* data-visualization-scatterplots.sas
  author: Steve Simon
  date: created 2023-07-09
  purpose: to read a text file with variables names.
  license: public domain;

%let path = e:/git/classes/data-visualization/data-viz-02;

libname storage "&path/data";

filename rawdata
    "&path/data/titanic.txt";

ods pdf file=
    "&path/results/data-visualization-scatterplots.pdf";
    
proc import
    datafile=rawdata
    out=storage.titanic
    dbms=dlm
    replace;
  delimiter='09'x;
  getnames=yes;
run;

proc print
    data=storage.titanic(obs=2);
  title1 "Listing of first two rows";
run;

proc sgplot
    data=storage.titanic;
  vbar PClass;
  title1 "Basic bar chart";
run;

proc sgplot
    data=storage.titanic;
  vbar Sex;
  title1 "Chaning the variable in the basic bar chart";
run;

proc sgplot
    data=storage.titanic;
  vbar PClass / fillattrs=(color=red);
  title1 "Chart with red bars";
run;

proc sgplot
    data=storage.titanic;
  styleattrs datacolors=(green yellow red);
  vbar PClass / group=PClass;
  title1 "Chart with different colors for each bar";
run;

proc sgplot
    data=storage.titanic;
  styleattrs datacolors=(red black black);
  vbar PClass / group=PClass;
  title1 "Chart with first class in red";
run;

proc sgplot
    data=storage.titanic;
  styleattrs datacolors=(pink lightblue);
  vbar PClass / 
    group=Sex
    groupdisplay=stack;
  title1 "Stacked bar chart";
run;

proc sgplot
    data=storage.titanic;
  styleattrs datacolors=(pink lightblue);
  vbar PClass / 
    group=Sex
    groupdisplay=cluster;
  title1 "Clustered bar chart";
run;

* This gives the cell percents;

proc sgplot
    data=storage.titanic;
  styleattrs datacolors=(pink lightblue);
  vbar PClass / 
    group=Sex
    groupdisplay=stack
    stat=percent;
  title1 "Normalized bar chart";
run;

proc freq
    noprint 
    data=storage.titanic;
  tables PClass*Sex /
    outpct
    out=d;
run;

proc print
    data=d;
run;

proc sgplot
    data=d;
  styleattrs datacolors=(pink lightblue);
  vbar PClass / 
    response=pct_row
    group=Sex
    groupdisplay=stack;
  title1 "Normalized bar chart";
run;

proc sgplot
    data=d;
  styleattrs datacolors=(green yellow red);
  vbar Sex / 
    response=pct_col
    group=PClass
    groupdisplay=stack;
  title1 "Normalized bar chart";
run;

ods pdf close;