module note2dds_1st_gen(

input wire CLK,
input wire [7:0] NOTE,
output reg [31:0] ADDER
);

initial begin
           ADDER <= 32'd0;
end

always @ (posedge CLK)  begin
    case(NOTE)
      8'd00: ADDER <= 32'd03;
      8'd01: ADDER <= 32'd03;
      8'd02: ADDER <= 32'd03;
      8'd03: ADDER <= 32'd03;
      8'd04: ADDER <= 32'd03;
      8'd05: ADDER <= 32'd04;
      8'd06: ADDER <= 32'd04;
      8'd07: ADDER <= 32'd04;
      8'd08: ADDER <= 32'd04;
      8'd09: ADDER <= 32'd05;
      8'd010: ADDER <= 32'd05;
      8'd011: ADDER <= 32'd05;
      8'd012: ADDER <= 32'd05;
      8'd013: ADDER <= 32'd06;
      8'd014: ADDER <= 32'd06;
      8'd015: ADDER <= 32'd07;
      8'd016: ADDER <= 32'd07;
      8'd017: ADDER <= 32'd07;
      8'd018: ADDER <= 32'd08;
      8'd019: ADDER <= 32'd08;
      8'd020: ADDER <= 32'd09;
      8'd021: ADDER <= 32'd09;
      8'd022: ADDER <= 32'd010;
      8'd023: ADDER <= 32'd010;
      8'd024: ADDER <= 32'd011;
      8'd025: ADDER <= 32'd012;
      8'd026: ADDER <= 32'd012;
      8'd027: ADDER <= 32'd013;
      8'd028: ADDER <= 32'd014;
      8'd029: ADDER <= 32'd015;
      8'd030: ADDER <= 32'd016;
      8'd031: ADDER <= 32'd016;
      8'd032: ADDER <= 32'd017;
      8'd033: ADDER <= 32'd018;
      8'd034: ADDER <= 32'd020;
      8'd036: ADDER <= 32'd022;
      8'd037: ADDER <= 32'd023;
      8'd038: ADDER <= 32'd025;
      8'd039: ADDER <= 32'd026;
      8'd040: ADDER <= 32'd028;
      8'd041: ADDER <= 32'd029;
      8'd042: ADDER <= 32'd031;
      8'd043: ADDER <= 32'd033;
      8'd044: ADDER <= 32'd035;
      8'd045: ADDER <= 32'd037;
      8'd046: ADDER <= 32'd039;
      8'd047: ADDER <= 32'd041;
      8'd048: ADDER <= 32'd044;
      8'd049: ADDER <= 32'd047;
      8'd050: ADDER <= 32'd049;
      8'd051: ADDER <= 32'd052;
      8'd052: ADDER <= 32'd055;
      8'd053: ADDER <= 32'd059;
      8'd054: ADDER <= 32'd062;
      8'd055: ADDER <= 32'd066;
      8'd056: ADDER <= 32'd070;
      8'd057: ADDER <= 32'd074;
      8'd058: ADDER <= 32'd078;
      8'd059: ADDER <= 32'd083;
      8'd060: ADDER <= 32'd088;
      8'd061: ADDER <= 32'd093;
      8'd062: ADDER <= 32'd099;
      8'd063: ADDER <= 32'd0104;
      8'd064: ADDER <= 32'd0111;
      8'd065: ADDER <= 32'd0117;
      8'd066: ADDER <= 32'd0124;
      8'd067: ADDER <= 32'd0132;
      8'd068: ADDER <= 32'd0139;
      8'd069: ADDER <= 32'd0148;
      8'd070: ADDER <= 32'd0156;
      8'd071: ADDER <= 32'd0166;
      8'd072: ADDER <= 32'd0176;
      8'd073: ADDER <= 32'd0186;
      8'd074: ADDER <= 32'd0197;
      8'd075: ADDER <= 32'd0209;
      8'd076: ADDER <= 32'd0221;
      8'd077: ADDER <= 32'd0234;
      8'd078: ADDER <= 32'd0248;
      8'd079: ADDER <= 32'd0263;
      8'd080: ADDER <= 32'd0279;
      8'd081: ADDER <= 32'd0295;
      8'd082: ADDER <= 32'd0313;
      8'd083: ADDER <= 32'd0331;
      8'd084: ADDER <= 32'd0351;
      8'd085: ADDER <= 32'd0372;
      8'd086: ADDER <= 32'd0394;
      8'd087: ADDER <= 32'd0418;
      8'd088: ADDER <= 32'd0442;
      8'd089: ADDER <= 32'd0469;
      8'd090: ADDER <= 32'd0497;
      8'd091: ADDER <= 32'd0526;
      8'd092: ADDER <= 32'd0557;
      8'd093: ADDER <= 32'd0591;
      8'd094: ADDER <= 32'd0626;
      8'd095: ADDER <= 32'd0663;
      8'd096: ADDER <= 32'd0702;
      8'd097: ADDER <= 32'd0744;
      8'd098: ADDER <= 32'd0788;
      8'd099: ADDER <= 32'd0835;
      8'd0100: ADDER <= 32'd0885;
      8'd0101: ADDER <= 32'd0937;
      8'd0102: ADDER <= 32'd0993;
      8'd0103: ADDER <= 32'd01052;
      8'd0104: ADDER <= 32'd01115;
      8'd0105: ADDER <= 32'd01181;
      8'd0106: ADDER <= 32'd01251;
      8'd0107: ADDER <= 32'd01326;
      8'd0108: ADDER <= 32'd01405;
      8'd0109: ADDER <= 32'd01488;
      8'd0110: ADDER <= 32'd01577;
      8'd0111: ADDER <= 32'd01670;
      8'd0112: ADDER <= 32'd01770;
      8'd0113: ADDER <= 32'd01875;
      8'd0114: ADDER <= 32'd01986;
      8'd0115: ADDER <= 32'd02105;
      8'd0116: ADDER <= 32'd02230;
      8'd0117: ADDER <= 32'd02362;
      8'd0118: ADDER <= 32'd02503;
      8'd0119: ADDER <= 32'd02652;
      8'd0120: ADDER <= 32'd02809;
      8'd0121: ADDER <= 32'd02976;
      8'd0122: ADDER <= 32'd03153;
      8'd0123: ADDER <= 32'd03341;
      8'd0124: ADDER <= 32'd03539;
      8'd0125: ADDER <= 32'd03750;
      8'd0126: ADDER <= 32'd03973;
      8'd0127: ADDER <= 32'd04209;
      8'd0128: ADDER <= 32'd04459;
      8'd0129: ADDER <= 32'd04724;
      8'd0130: ADDER <= 32'd05005;
      8'd0131: ADDER <= 32'd05303;
      8'd0132: ADDER <= 32'd05618;
      8'd0133: ADDER <= 32'd05952;
      8'd0134: ADDER <= 32'd06306;
      8'd0135: ADDER <= 32'd06681;
      8'd0136: ADDER <= 32'd07079;
      8'd0137: ADDER <= 32'd07500;
      8'd0138: ADDER <= 32'd07946;
      8'd0139: ADDER <= 32'd08418;
      8'd0140: ADDER <= 32'd08919;
      8'd0141: ADDER <= 32'd09449;
      8'd0142: ADDER <= 32'd010011;
      8'd0143: ADDER <= 32'd010606;
      8'd0144: ADDER <= 32'd011237;
      8'd0145: ADDER <= 32'd011905;
      8'd0146: ADDER <= 32'd012613;
      8'd0147: ADDER <= 32'd013363;
      8'd0148: ADDER <= 32'd014157;
      8'd0149: ADDER <= 32'd014999;
      8'd0150: ADDER <= 32'd015891;
      8'd0151: ADDER <= 32'd016836;
      8'd0152: ADDER <= 32'd017837;
      8'd0153: ADDER <= 32'd018898;
      8'd0154: ADDER <= 32'd020022;
      8'd0155: ADDER <= 32'd021212;
      8'd0156: ADDER <= 32'd022473;
      8'd0157: ADDER <= 32'd023810;
      8'd0158: ADDER <= 32'd025226;
      8'd0159: ADDER <= 32'd026726;
      8'd0160: ADDER <= 32'd028315;
      8'd0161: ADDER <= 32'd029998;
      8'd0162: ADDER <= 32'd031782;
      8'd0163: ADDER <= 32'd033672;
      8'd0164: ADDER <= 32'd035674;
      8'd0165: ADDER <= 32'd037796;
      8'd0166: ADDER <= 32'd040043;
      8'd0167: ADDER <= 32'd042424;
    endcase
end

endmodule


module DDS( 
input wire CLK,
input wire RESET,
input wire [31:0] ADDER,
output reg [31:0]  DDS 
);

initial begin
           DDS <= 32'd0;
end

always @ (posedge CLK) begin
   DDS <= DDS + ADDER;
end

endmodule
