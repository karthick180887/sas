/*  Formatted Input  */

/* PART 1  */
data sdata_column;
infile "/home/u64106667/5.txt";
input 
@1 Name	$ 5.
@6 Gender   $  1.
@7 Weight	3.
@10 DOB     mmddyy10.;
*format DOB     date9.;
Run;

proc print data=sdata_column;
run;

/*PART 2  */

proc print data=sdata_column;
format 	DOB  mmddyy10.;
run;

proc print data=sdata_column;
format DOB     date9.;
run;
proc print data=sdata_column;
run;

/*run all 3 Proc Print steps to compare*/



