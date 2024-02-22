module testbench;

reg CLK;

reg [7:0] NOTE;
wire [31:0] ADDER;



initial NOTE <= 8'd00000000;
//initial ADDER <= 8'd00000000;

integer i;

note2dds_1st_gen n2d(CLK, NOTE, ADDER);

initial
begin
    
    
    $dumpfile("bench.vcd");
    $dumpvars(0,testbench);

    $display("starting testbench!!!!");
    
    $display(" CLK NOTE ADDER");


    $monitor(CLK,, NOTE,, ADDER);
  
        CLK <= 0; 
        repeat (300) 
            
        begin
                #10;
                CLK <= 1;
                #10;
                CLK <= 0; 
        end
           

    $display("finished OK!");
    
end

initial  
       begin               
                for (i=0;  i < 168; i = i  + 1) 
                  begin
                    #10
                    NOTE <= NOTE + 8'd01;
                  end
        end


endmodule
