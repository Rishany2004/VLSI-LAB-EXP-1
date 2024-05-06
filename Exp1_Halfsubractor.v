module hsubt(x,y,a,b);
input x,y;
output a,b;
wire w;
xor g1(a,x,y);
not g2(w,x);
and g3(b,w,y);
endmodule


