module fadder(a,b,c,sum,carry);
input a,b,c;
output sum ,carry;
wire w1,w2,w3;
xor g1(w1,a,b);
and g2(w3,a,b);
xor g3(sum,w1,c);
and g4(w2,w1,c);
or g5(carry,w2,w3);
endmodule
