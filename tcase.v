module testbench;

reg clk;

reg [3:0] ctrl;
wire [3:0] out;

integer i;

initial ctrl <= 4'd0000;

ttcase cs(clk, ctrl, out);  

initial
begin
   
    $dumpfile("bench.vcd");
    $dumpvars(0,testbench);

    $display("starting testbench!!!!");
    
    $display("clk ctrl out");


    $monitor(clk,, ctrl,, out);
  
        clk <= 0; 
        repeat (5) 
            
        begin
                #10;
                clk <= 1;
                #10;
                clk <= 0; 
        end
           

    $display("finished OK!");
    
end

initial  
       begin               
                for (i=0;  i < 10; i = i  + 1) 
                  begin
                    #10
                    ctrl <= ctrl + 4'd01;
                  end
        end


endmodule
