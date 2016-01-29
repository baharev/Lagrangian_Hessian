var x;
var y;

minimize obj: x^2 + y;

con: y^2 = 1;

option show_stats 1;
option presolve 0;
option substout 0;
option auxfiles 'rc';
option solver 'gjh';

write gmodel_X;

solve;

