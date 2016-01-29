var x;
var y;

minimize obj: x^2 + y;

con := 0: y^2 = 1;

option show_stats 1;
option presolve 0;
option substout 0;
option auxfiles 'rc';
option solver 'gjh';
option gjh_options 'sparse';

write gmodel_Y;

solve;

include "model_Y.gjh"
remove "model_Y.gjh";

display SH;



