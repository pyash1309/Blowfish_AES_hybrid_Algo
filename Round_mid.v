module Round_mid(rc, data_in, key_in, key_out, data_out);

input [3:0] rc;
input [127:0] key_in, data_in;
output [127:0] key_out, data_out;

wire [127:0] sb, sr, m_c;

Key_Gen kg1(rc, key_in, key_out);
sub_bytes sb1(data_in, sb);
shift_row sr1(sb, sr);
mixed_column mc1(sr, m_c);

assign data_out = key_out ^ m_c;

endmodule
