// Code your testbench here

module test_gates;
  reg a,b;
  wire c,d,e,f,g;
  gates uut(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g) );
  initial begin
    a=1'b0;b=1'b0;
    #2 {a,b}=2'b01;
    #2 {a,b}=2'b10;
    #2 {a,b}=2'b11;
  end
    
    
  initial begin $monitor($time," a=%b|b=%b|and=%b|or=%b|xor=%b|not=%b|nand=%b|",a,b,c,d,e,f,g);
      #50 $finish;
    end
    endmodule
    
    
      