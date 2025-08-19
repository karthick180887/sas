/*  Formatted Input  */

/* PART 1  */
data sdata_column;
infile "/home/u64106667/5.txt";
input 
@1 Name	$ 5.
@6 Gender   $  1.
@7 Weight	3.
@10 DOB     mmddyy10.;
Run;

proc print data=sdata_column;
run;