/* testbench for XOR gate*/
module xor_test;
reg a, b; 
wire y;
basic_xor xor_test(a,b,y);  
initial
begin
#0 a=0;b=0;
#5 a=0;b=1;
#10 a=1;b=0;
#15 a=1;b=1;
end  
initial 
begin
$monitor($time, "a=%b, b=%b, y=%b", a ,b ,y);
end
initial  
begin
$dumpfile ("xor_test.vcd");
$dumpvars (0, xor_test);  
end
endmodule