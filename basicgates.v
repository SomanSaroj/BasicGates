//Day-1 Basic gates 
module gates(a,b,c,d,e,f,g);
  input a;input b;
  output c;
  output d;
  output e;
  output f;
  output g;
  
  assign c = a & b;
  assign d = a | b;
  assign e = a ^ b;
  assign f = ~a;
  assign g = ~ ( a & b );
endmodule
  
  