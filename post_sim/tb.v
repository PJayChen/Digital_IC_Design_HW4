`define tb2

`ifdef tb1
   `define INFILE_RB1_ini "tb1_RB1_ini.dat"
   `define INFILE_RB2_ini "tb1_RB2_ini.dat"
   `define INFILE_RB2_ref "tb1_RB2_ref.dat"
`endif

`ifdef tb2
   `define INFILE_RB1_ini "tb2_RB1_ini.dat"
   `define INFILE_RB2_ini "tb2_RB2_ini.dat"
   `define INFILE_RB2_ref "tb2_RB2_ref.dat"
`endif

`define CYCLE 26

`include "RB1.v"
`include "RB2.v"

module tb();
    parameter duty = `CYCLE / 2;
    reg clk;
    reg rst;
    
    reg [17:0] RB2_ref[0:7];
    
    wire rb1_rw, rb2_rw;
    wire [4:0] rb1_a;
    wire [2:0] rb2_a;
    wire [7:0] rb1_d, rb1_q;
    wire [17:0] rb2_d, rb2_q;
    wire sen, sd;
    wire S2_done;
    
    
    integer n, j, err_RB2, correct_package, correct_RB2;
	reg [20:0] s1_up;
    
    S1 s1(
       .clk(clk),
       .rst(rst),
       .RB1_RW(rb1_rw),
       .RB1_A(rb1_a),
       .RB1_D(rb1_d),
       .RB1_Q(rb1_q),
       .sen(sen),
       .sd(sd));
       
    S2 s2(
       .clk(clk),
       .rst(rst),
       .S2_done(S2_done),
       .RB2_RW(rb2_rw),
       .RB2_A(rb2_a),
       .RB2_D(rb2_d),
       .RB2_Q(rb2_q),
       .sen(sen),
       .sd(sd));
    
    RB1 m1(
        .CLK(clk),
        .WENn(rb1_rw),
        .A(rb1_a),
        .D(rb1_d),
        .Q(rb1_q));
        
    RB2 m2(
        .CLK(clk),
        .WENn(rb2_rw),
        .A(rb2_a),
        .D(rb2_d),
        .Q(rb2_q));
        
    initial
    begin
        $readmemh(`INFILE_RB1_ini, m1.CELL);
        $readmemh(`INFILE_RB2_ini, m2.CELL);
        $readmemh(`INFILE_RB2_ref, RB2_ref);
    end
    
    initial
    begin
        clk = 1'b0;
        rst = 1'b0;
        err_RB2 = 0;
		n = 0;
		j = 0;
		
        #50
           rst = 1'b1;
        #230
           rst = 1'b0;
		   n = 0;
		   j = 0;
           correct_package = 0;
		   correct_RB2 = 0;
    end
    
    always #duty clk = ~clk;
    


    always @(posedge clk)
    begin
		if (n < 8)
		begin
			if(sen)
			begin
				j = 0;
			end
			else
			begin
				s1_up[20-j] = sd;
				if(j == 20)
				begin
				#3 if((RB2_ref[n] !== s1_up[17:0]) || (n !== s1_up[20:18]))
						$write("ERROR: The frame[%d] = %3b %h (expect = %3b %h)\n", n, s1_up[20:18], s1_up[17:0] , n, RB2_ref[n]);
					else
					begin
						$write("  frame[%1d] = %3b %h pass!\n", n, s1_up[20:18], s1_up[17:0]);
						correct_package = correct_package + 1;
						
						if(correct_package == 8)
							$write("  All upload packages are correct!\n");
					end
				n = n + 1;
				
				if(n == 8)
					$write("====================================\n");
				end
				j = j + 1;
			end
		end
    end



    always @(posedge clk)
    begin
		if (S2_done)
		begin
			for(j = 0; j < 8; j = j + 1)
			begin
				if(m2.CELL[j] !== RB2_ref[j])
				begin
				   err_RB2 = err_RB2 + 1;
				   $write("ERROR : RB2[%2h] = %h (expect = %h)\n", j, m2.CELL[j], RB2_ref[j]);
				end
				else
				begin
					$write("  RB2[%1h] = %h pass!\n", j, m2.CELL[j]);
					correct_RB2 = correct_RB2 + 1;
					  
					if(correct_RB2 == 8)
						$write("  All the RB2 are correct!\n");
					  
					if(correct_package == 8 && correct_RB2 == 8)
					begin
						$write("===========================================================\n");
						$write("Congratulations! All data have been generated successfully!\n");
						$write("===========================================================\n");
					end
				end
			end

			#200 $finish;
		end
    end
    
    
endmodule
