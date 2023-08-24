module simple_circuit(A,B,C,Y);

output Y;

input A,B,C;

wire w1,w2,w3;

assign w1=B&C ;
assign w2=A|w1;
assign w3=A&B ;
assign Y= w2|w3  ;
 
endmodule
