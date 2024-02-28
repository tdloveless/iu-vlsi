//Verilog HDL for "lab0_tdl", "inv1" "functional"

module inv1 ( y, a );

  input a;
  output y;
  assign y=~a;
endmodule
