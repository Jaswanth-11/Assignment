module tb_ciruit_1;

logic a0,a1,s,out;

ciruit_1 U1(a0,a1,s,out);

initial begin
for(i=0;i<8;i++) begin
{a1,a0,s}=i;
#5;
end
#100 finish();
end
endmodule
