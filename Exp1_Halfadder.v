module hadder(x,y,a,b);
input x,y;
output a,b;
xor g1(a,x,y);
and g2(b,x,y);
endmodule

