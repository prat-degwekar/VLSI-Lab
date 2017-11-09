module a(
	input [63:0]in,
	output [63:0]out,
	input clk
);

assign out[63] = in[63];
assign out[62] = in[62] & ~in[63];
assign out[61] = in[61] & ~in[62] & ~in[63];
assign out[60] = in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[59] = in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[58] = in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[57] = in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[56] = in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[55] = in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[54] = in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[53] = in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[52] = in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[51] = in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[50] = in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[49] = in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[48] = in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[47] = in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[46] = in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[45] = in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[44] = in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[43] = in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[42] = in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[41] = in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[40] = in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[39] = in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[38] = in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[37] = in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[36] = in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[35] = in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[34] = in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[33] = in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[32] = in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[31] = in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[30] = in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[29] = in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[28] = in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[27] = in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[26] = in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[25] = in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[24] = in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[23] = in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[22] = in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[21] = in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[20] = in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[19] = in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[18] = in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[17] = in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[16] = in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[15] = in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[14] = in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[13] = in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[12] = in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[11] = in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[10] = in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[9] = in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[8] = in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[7] = in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[6] = in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[5] = in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[4] = in[4] & ~in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[3] = in[3] & ~in[4] & ~in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[2] = in[2] & ~in[3] & ~in[4] & ~in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[1] = in[1] & ~in[2] & ~in[3] & ~in[4] & ~in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];
assign out[0] = in[0] & ~in[1] & ~in[2] & ~in[3] & ~in[4] & ~in[5] & ~in[6] & ~in[7] & ~in[8] & ~in[9] & ~in[10] & ~in[11] & ~in[12] & ~in[13] & ~in[14] & ~in[15] & ~in[16] & ~in[17] & ~in[18] & ~in[19] & ~in[20] & ~in[21] & ~in[22] & ~in[23] & ~in[24] & ~in[25] & ~in[26] & ~in[27] & ~in[28] & ~in[29] & ~in[30] & ~in[31] & ~in[32] & ~in[33] & ~in[34] & ~in[35] & ~in[36] & ~in[37] & ~in[38] & ~in[39] & ~in[40] & ~in[41] & ~in[42] & ~in[43] & ~in[44] & ~in[45] & ~in[46] & ~in[47] & ~in[48] & ~in[49] & ~in[50] & ~in[51] & ~in[52] & ~in[53] & ~in[54] & ~in[55] & ~in[56] & ~in[57] & ~in[58] & ~in[59] & ~in[60] & ~in[61] & ~in[62] & ~in[63];

endmodule
