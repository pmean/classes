* data-visualization-line-charts.sas
  author: Steve Simon
  date: created 2023-07-16
  purpose: to illustrate some basic line charts in SAS
  license: public domain;

%let path = e:/git/classes/data-visualization/data-viz-03;

libname storage "&path/data";

filename rawdata
    "&path/data/cpi.csv";

ods pdf file=
    "&path/results/data-visualization-line-charts.pdf";
    
proc import
    datafile=rawdata
    out=storage.cpi
    dbms=dlm
    replace;
  delimiter=',';
  getnames=yes;
run;

proc print
    data=storage.cpi(obs=2);
  title1 "Listing of first two rows";
run;

proc sgplot 
    data=storage.cpi;
  series x=t y=CPI;
  title1 "Basic line chart";
run;

proc sgplot 
    data=storage.cpi;
  series x=t y=CPI / 
    lineattrs=(thickness=8);
  title1 "Line chart with very thick line";
run;

proc sgplot 
    data=storage.cpi;
  series x=t y=CPI / 
    lineattrs=(pattern=MediumDashShortDash);
  title1 "Line chart with dashed line";
run;

proc sgplot 
    data=storage.cpi;
  series x=t y=CPI / 
    lineattrs=(color=red);
  title1 "Line chart with red line";
run;

proc sgplot 
    data=storage.cpi;
  series x=t y=CPI;
  yaxis min=0;
  title1 "Line chart with y-axis starting at zero";
run;

filename rawdata
    "&path/data/cpi-food.csv";

proc import
    datafile=rawdata
    out=storage.cpi_food
    dbms=dlm
    replace;
  delimiter=',';
  getnames=yes;
run;

proc print
    data=storage.cpi_food(obs=2);
  title1 "Listing of first two rows";
run;


ods pdf close;
