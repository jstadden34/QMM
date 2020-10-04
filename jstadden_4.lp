/*Objective Function*/
max: +300 x1 +300 x2 +300 x3 +360 y1 +360 y2 +360 y3 +420 z1 +420 z2 +420 z3;

/*Constraints*/
/*Production Constraints*/
+ x1 + y1 + z1 <= 750;
+ x2 + y2 + z2 <= 900;
+ x3 + y3 + z3 <= 450;
/*Storage Constraints*/
+ 12 x1 + 15 y1 +20 z1 <= 13000;
+ 12 x2 + 15 y2 +20 z2 <= 12000;
+ 12 x3 + 15 y3 +20 z3 <= 5000;
/*Demand Constraints*/
+ x1 + x2 + x3 <= 750;
+ y1 + y2 + y3 <= 1200;
+ z1 + z2 + z3 <= 900;
/*Equivalent Percentage Constraints*/
+6 x1 +6 y1 +6 z1 -5 x2 -5 y2 -5 z2  = 0;
+5 x2 +5 y2 +5 z2 -10 x3 -10 y3 -10 z3 = 0;
/*Non-negativity Constraints*/
x1 >= 0;
x2 >= 0;
x3 >= 0;
y1 >= 0;
y2 >= 0;
y3 >= 0;
z1 >= 0;
z2 >= 0;
z3 >= 0;

