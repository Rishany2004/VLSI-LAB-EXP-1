module allgates(a,b,x1,x2,x3,x4,x5,x6,x7);
input a,b;
output x1,x2,x3,x4,x5,x6,x7;
and g1(x1,a,b);
nand g2(x2,a,b);
or g3(x3,a,b);
nor g4(x4,a,b);
xnor g5(x5,a,b);
not g6(x6,a);
xor g7(x7,a,b);
endmodule



