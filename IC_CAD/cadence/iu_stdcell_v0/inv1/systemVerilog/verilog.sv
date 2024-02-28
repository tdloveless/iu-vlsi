//systemVerilog HDL for "iu_stdcell_v0", "inv1" "systemVerilog"


//module testbench();
//    logic a, y;
    
    // The device under test
//    inv1 dut(a, y);

//	`include "inv.testfixture"
    
//endmodule

module inv1 ( y, a );

  input a;
  output y;
  assign y=~a;
endmodule