var x;
var y;

minimize obj: x + y;

con: y^2 = 1;

option show_stats 1;
option presolve 0;
option substout 0;
option auxfiles 'rc';
option solver 'gjh';

write gmodel_A;

solve;

