module fsubt(a,b,c,diff,borr);
input a,b,c;
output diff,borr;
wire w1,w2,w3,w4,w5;
xor g1(w2,a,b);
not g2(w1,a); 
xor g3(diff,w2,c);
and g4(w4,w1,b);
not g5(w3,w2);
and g6(w5,w3,c);
or g7(borr,w5,w4);
endmodule
