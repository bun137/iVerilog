module halfadd(a, b,sum, cout);
input a, b;
output sum, cout;
 xor2 x0(a,b,sum);    
 and2 a0(a,b,cout);  
endmodule
