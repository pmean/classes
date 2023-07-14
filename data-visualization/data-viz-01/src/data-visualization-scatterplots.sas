* data-visualization-scatterplots.sas
  author: Steve Simon
  date: created 2023-07-09
  purpose: to read a text file with variables names.
  license: public domain;

%let path = e:/git/classes/data-visualization/data-viz-01;

libname storage "&path/data";

filename rawdata
    "&path/data/saratoga-house-prices.txt";

ods pdf file=
    "&path/results/data-visualization-scatterplots.pdf";
    
proc import
    datafile=rawdata
    out=storage.saratoga
    dbms=dlm
    replace;
  delimiter='09'x;
  getnames=yes;
run;

proc print
    data=storage.saratoga(obs=2);
  title1 "Listing of first two rows";
run;

proc sgplot
    data=storage.saratoga;
  scatter x=Age y=Price;
  title1 "Basic scatterplot";
run;

proc sgplot
    data=storage.saratoga;
  scatter x=Bedrooms y=Price;
  title1 "Scatterplot with different mapping";
run;

* Code adapted from
    https://documentation.sas.com/doc/en/pgmsascdc/9.4_3.5/grstatproc/n1ow47onjbmpeln12zysuuihx3dg.htm;

* You must assign both the outline and fill colors;

proc sgplot
    data=storage.saratoga;
  scatter x=Age y=Price /
    filledoutlinedmarkers 
    markeroutlineattrs=(color=green)
    markerfillattrs=(color=white)
    markerattrs=(symbol=squarefilled);
  ;
  title1 "Revised scatterplot with green squares";
run;

* If you do not sort the data, SAS will assign
  circles to the first value of bedrooms that
  it encounters, square to the second value 
  it encounters, etc.;
  
proc sort
    data=storage.saratoga;
  by bedrooms;
run;

* For an explanation of the attrpriority option, see
    https://documentation.sas.com/doc/en/pgmsascdc/9.4_3.4/statug/statug_odsgraph_sect055.htm;

ods graphics on / attrpriority=none;

proc sgplot
    data=storage.saratoga;
  styleattrs
    datasymbols=(
      circle
      square
      star
      diamond
      triange
      plus
      x)
    datacontrastcolors=(black);
  scatter x=Age y=Price / group=Bedrooms;
  title1 "Revised scatterplot with different symbols";
run;

proc sgplot
    data=storage.saratoga;
  bubble x=Age y=Price size=Size;
  title1 "Revised scatterplot with different sizes";
run;

proc sgplot
    data=storage.saratoga;
  scatter x=Age y=Price /
    colorresponse = Size;
  title1 "Revised scatterplot with different colors";
run;

proc sgplot
    data=storage.saratoga;
  scatter x=Age y=Price /
    colorresponse = Size
    colormodel=(green yellow red);
  title1 "Revised scatterplot with different colors";
run;

ods pdf close;
