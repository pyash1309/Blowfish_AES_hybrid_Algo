module Round_last(rc, data_in, key_in, data_out);

input [3:0] rc;
input [127:0] data_in, key_in;
output [127:0] data_out;

wire [127:0] sb, sr, key_out;

Key_Gen kg1(rc, key_in, key_out);
sub_bytes sb1(data_in, sb);
shift_row sr1(sb, sr);

assign data_out = key_out ^ sr;

endmodule

