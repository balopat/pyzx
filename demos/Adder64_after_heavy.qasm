OPENQASM 2.0;
include "qelib1.inc";
qreg q[191];
cx q[63], q[127];
h q[128];
cx q[63], q[128];
t q[128];
cx q[127], q[128];
t q[128];
cx q[63], q[128];
tdg q[128];
cx q[127], q[128];
tdg q[128];
h q[128];
cx q[62], q[126];
h q[129];
cx q[128], q[129];
sdg q[129];
cx q[62], q[129];
t q[129];
cx q[126], q[129];
t q[129];
cx q[62], q[129];
cx q[128], q[129];
tdg q[129];
cx q[126], q[129];
t q[129];
h q[129];
cx q[61], q[125];
h q[130];
cx q[129], q[130];
sdg q[130];
cx q[61], q[130];
t q[130];
cx q[125], q[130];
t q[130];
cx q[61], q[130];
cx q[129], q[130];
tdg q[130];
cx q[125], q[130];
t q[130];
h q[130];
cx q[60], q[124];
h q[131];
cx q[130], q[131];
sdg q[131];
cx q[60], q[131];
t q[131];
cx q[124], q[131];
t q[131];
cx q[60], q[131];
cx q[130], q[131];
tdg q[131];
cx q[124], q[131];
t q[131];
h q[131];
cx q[59], q[123];
h q[132];
cx q[131], q[132];
sdg q[132];
cx q[59], q[132];
t q[132];
cx q[123], q[132];
t q[132];
cx q[59], q[132];
cx q[131], q[132];
tdg q[132];
cx q[123], q[132];
t q[132];
h q[132];
cx q[58], q[122];
h q[133];
cx q[132], q[133];
sdg q[133];
cx q[58], q[133];
t q[133];
cx q[122], q[133];
t q[133];
cx q[58], q[133];
cx q[132], q[133];
tdg q[133];
cx q[122], q[133];
t q[133];
h q[133];
cx q[57], q[121];
h q[134];
cx q[133], q[134];
sdg q[134];
cx q[57], q[134];
t q[134];
cx q[121], q[134];
t q[134];
cx q[57], q[134];
cx q[133], q[134];
tdg q[134];
cx q[121], q[134];
t q[134];
h q[134];
cx q[56], q[120];
h q[135];
cx q[134], q[135];
sdg q[135];
cx q[56], q[135];
t q[135];
cx q[120], q[135];
t q[135];
cx q[56], q[135];
cx q[134], q[135];
tdg q[135];
cx q[120], q[135];
t q[135];
h q[135];
cx q[55], q[119];
h q[136];
cx q[135], q[136];
sdg q[136];
cx q[55], q[136];
t q[136];
cx q[119], q[136];
t q[136];
cx q[55], q[136];
cx q[135], q[136];
tdg q[136];
cx q[119], q[136];
t q[136];
h q[136];
cx q[54], q[118];
h q[137];
cx q[136], q[137];
sdg q[137];
cx q[54], q[137];
t q[137];
cx q[118], q[137];
t q[137];
cx q[54], q[137];
cx q[136], q[137];
tdg q[137];
cx q[118], q[137];
t q[137];
h q[137];
cx q[53], q[117];
h q[138];
cx q[137], q[138];
sdg q[138];
cx q[53], q[138];
t q[138];
cx q[117], q[138];
t q[138];
cx q[53], q[138];
cx q[137], q[138];
tdg q[138];
cx q[117], q[138];
t q[138];
h q[138];
cx q[52], q[116];
h q[139];
cx q[138], q[139];
sdg q[139];
cx q[52], q[139];
t q[139];
cx q[116], q[139];
t q[139];
cx q[52], q[139];
cx q[138], q[139];
tdg q[139];
cx q[116], q[139];
t q[139];
h q[139];
cx q[51], q[115];
h q[140];
cx q[139], q[140];
sdg q[140];
cx q[51], q[140];
t q[140];
cx q[115], q[140];
t q[140];
cx q[51], q[140];
cx q[139], q[140];
tdg q[140];
cx q[115], q[140];
t q[140];
h q[140];
cx q[50], q[114];
h q[141];
cx q[140], q[141];
sdg q[141];
cx q[50], q[141];
t q[141];
cx q[114], q[141];
t q[141];
cx q[50], q[141];
cx q[140], q[141];
tdg q[141];
cx q[114], q[141];
t q[141];
h q[141];
cx q[49], q[113];
h q[142];
cx q[141], q[142];
sdg q[142];
cx q[49], q[142];
t q[142];
cx q[113], q[142];
t q[142];
cx q[49], q[142];
cx q[141], q[142];
tdg q[142];
cx q[113], q[142];
t q[142];
h q[142];
cx q[48], q[112];
h q[143];
cx q[142], q[143];
sdg q[143];
cx q[48], q[143];
t q[143];
cx q[112], q[143];
t q[143];
cx q[48], q[143];
cx q[142], q[143];
tdg q[143];
cx q[112], q[143];
t q[143];
h q[143];
cx q[47], q[111];
h q[144];
cx q[143], q[144];
sdg q[144];
cx q[47], q[144];
t q[144];
cx q[111], q[144];
t q[144];
cx q[47], q[144];
cx q[143], q[144];
tdg q[144];
cx q[111], q[144];
t q[144];
h q[144];
cx q[46], q[110];
h q[145];
cx q[144], q[145];
sdg q[145];
cx q[46], q[145];
t q[145];
cx q[110], q[145];
t q[145];
cx q[46], q[145];
cx q[144], q[145];
tdg q[145];
cx q[110], q[145];
t q[145];
h q[145];
cx q[45], q[109];
h q[146];
cx q[145], q[146];
sdg q[146];
cx q[45], q[146];
t q[146];
cx q[109], q[146];
t q[146];
cx q[45], q[146];
cx q[145], q[146];
tdg q[146];
cx q[109], q[146];
t q[146];
h q[146];
cx q[44], q[108];
h q[147];
cx q[146], q[147];
sdg q[147];
cx q[44], q[147];
t q[147];
cx q[108], q[147];
t q[147];
cx q[44], q[147];
cx q[146], q[147];
tdg q[147];
cx q[108], q[147];
t q[147];
h q[147];
cx q[43], q[107];
h q[148];
cx q[147], q[148];
sdg q[148];
cx q[43], q[148];
t q[148];
cx q[107], q[148];
t q[148];
cx q[43], q[148];
cx q[147], q[148];
tdg q[148];
cx q[107], q[148];
t q[148];
h q[148];
cx q[42], q[106];
h q[149];
cx q[148], q[149];
sdg q[149];
cx q[42], q[149];
t q[149];
cx q[106], q[149];
t q[149];
cx q[42], q[149];
cx q[148], q[149];
tdg q[149];
cx q[106], q[149];
t q[149];
h q[149];
cx q[41], q[105];
h q[150];
cx q[149], q[150];
sdg q[150];
cx q[41], q[150];
t q[150];
cx q[105], q[150];
t q[150];
cx q[41], q[150];
cx q[149], q[150];
tdg q[150];
cx q[105], q[150];
t q[150];
h q[150];
cx q[40], q[104];
h q[151];
cx q[150], q[151];
sdg q[151];
cx q[40], q[151];
t q[151];
cx q[104], q[151];
t q[151];
cx q[40], q[151];
cx q[150], q[151];
tdg q[151];
cx q[104], q[151];
t q[151];
h q[151];
cx q[39], q[103];
h q[152];
cx q[151], q[152];
sdg q[152];
cx q[39], q[152];
t q[152];
cx q[103], q[152];
t q[152];
cx q[39], q[152];
cx q[151], q[152];
tdg q[152];
cx q[103], q[152];
t q[152];
h q[152];
cx q[38], q[102];
h q[153];
cx q[152], q[153];
sdg q[153];
cx q[38], q[153];
t q[153];
cx q[102], q[153];
t q[153];
cx q[38], q[153];
cx q[152], q[153];
tdg q[153];
cx q[102], q[153];
t q[153];
h q[153];
cx q[37], q[101];
h q[154];
cx q[153], q[154];
sdg q[154];
cx q[37], q[154];
t q[154];
cx q[101], q[154];
t q[154];
cx q[37], q[154];
cx q[153], q[154];
tdg q[154];
cx q[101], q[154];
t q[154];
h q[154];
cx q[36], q[100];
h q[155];
cx q[154], q[155];
sdg q[155];
cx q[36], q[155];
t q[155];
cx q[100], q[155];
t q[155];
cx q[36], q[155];
cx q[154], q[155];
tdg q[155];
cx q[100], q[155];
t q[155];
h q[155];
cx q[35], q[99];
h q[156];
cx q[155], q[156];
sdg q[156];
cx q[35], q[156];
t q[156];
cx q[99], q[156];
t q[156];
cx q[35], q[156];
cx q[155], q[156];
tdg q[156];
cx q[99], q[156];
t q[156];
h q[156];
cx q[34], q[98];
h q[157];
cx q[156], q[157];
sdg q[157];
cx q[34], q[157];
t q[157];
cx q[98], q[157];
t q[157];
cx q[34], q[157];
cx q[156], q[157];
tdg q[157];
cx q[98], q[157];
t q[157];
h q[157];
cx q[33], q[97];
h q[158];
cx q[157], q[158];
sdg q[158];
cx q[33], q[158];
t q[158];
cx q[97], q[158];
t q[158];
cx q[33], q[158];
cx q[157], q[158];
tdg q[158];
cx q[97], q[158];
t q[158];
h q[158];
cx q[32], q[96];
h q[159];
cx q[158], q[159];
sdg q[159];
cx q[32], q[159];
t q[159];
cx q[96], q[159];
t q[159];
cx q[32], q[159];
cx q[158], q[159];
tdg q[159];
cx q[96], q[159];
t q[159];
h q[159];
cx q[31], q[95];
h q[160];
cx q[159], q[160];
sdg q[160];
cx q[31], q[160];
t q[160];
cx q[95], q[160];
t q[160];
cx q[31], q[160];
cx q[159], q[160];
tdg q[160];
cx q[95], q[160];
t q[160];
h q[160];
cx q[30], q[94];
h q[161];
cx q[160], q[161];
sdg q[161];
cx q[30], q[161];
t q[161];
cx q[94], q[161];
t q[161];
cx q[30], q[161];
cx q[160], q[161];
tdg q[161];
cx q[94], q[161];
t q[161];
h q[161];
cx q[29], q[93];
h q[162];
cx q[161], q[162];
sdg q[162];
cx q[29], q[162];
t q[162];
cx q[93], q[162];
t q[162];
cx q[29], q[162];
cx q[161], q[162];
tdg q[162];
cx q[93], q[162];
t q[162];
h q[162];
cx q[28], q[92];
h q[163];
cx q[162], q[163];
sdg q[163];
cx q[28], q[163];
t q[163];
cx q[92], q[163];
t q[163];
cx q[28], q[163];
cx q[162], q[163];
tdg q[163];
cx q[92], q[163];
t q[163];
h q[163];
cx q[27], q[91];
h q[164];
cx q[163], q[164];
sdg q[164];
cx q[27], q[164];
t q[164];
cx q[91], q[164];
t q[164];
cx q[27], q[164];
cx q[163], q[164];
tdg q[164];
cx q[91], q[164];
t q[164];
h q[164];
cx q[26], q[90];
h q[165];
cx q[164], q[165];
sdg q[165];
cx q[26], q[165];
t q[165];
cx q[90], q[165];
t q[165];
cx q[26], q[165];
cx q[164], q[165];
tdg q[165];
cx q[90], q[165];
t q[165];
h q[165];
cx q[25], q[89];
h q[166];
cx q[165], q[166];
sdg q[166];
cx q[25], q[166];
t q[166];
cx q[89], q[166];
t q[166];
cx q[25], q[166];
cx q[165], q[166];
tdg q[166];
cx q[89], q[166];
t q[166];
h q[166];
cx q[24], q[88];
h q[167];
cx q[166], q[167];
sdg q[167];
cx q[24], q[167];
t q[167];
cx q[88], q[167];
t q[167];
cx q[24], q[167];
cx q[166], q[167];
tdg q[167];
cx q[88], q[167];
t q[167];
h q[167];
cx q[23], q[87];
h q[168];
cx q[167], q[168];
sdg q[168];
cx q[23], q[168];
t q[168];
cx q[87], q[168];
t q[168];
cx q[23], q[168];
cx q[167], q[168];
tdg q[168];
cx q[87], q[168];
t q[168];
h q[168];
cx q[22], q[86];
h q[169];
cx q[168], q[169];
sdg q[169];
cx q[22], q[169];
t q[169];
cx q[86], q[169];
t q[169];
cx q[22], q[169];
cx q[168], q[169];
tdg q[169];
cx q[86], q[169];
t q[169];
h q[169];
cx q[21], q[85];
h q[170];
cx q[169], q[170];
sdg q[170];
cx q[21], q[170];
t q[170];
cx q[85], q[170];
t q[170];
cx q[21], q[170];
cx q[169], q[170];
tdg q[170];
cx q[85], q[170];
t q[170];
h q[170];
cx q[20], q[84];
h q[171];
cx q[170], q[171];
sdg q[171];
cx q[20], q[171];
t q[171];
cx q[84], q[171];
t q[171];
cx q[20], q[171];
cx q[170], q[171];
tdg q[171];
cx q[84], q[171];
t q[171];
h q[171];
cx q[19], q[83];
h q[172];
cx q[171], q[172];
sdg q[172];
cx q[19], q[172];
t q[172];
cx q[83], q[172];
t q[172];
cx q[19], q[172];
cx q[171], q[172];
tdg q[172];
cx q[83], q[172];
t q[172];
h q[172];
cx q[18], q[82];
h q[173];
cx q[172], q[173];
sdg q[173];
cx q[18], q[173];
t q[173];
cx q[82], q[173];
t q[173];
cx q[18], q[173];
cx q[172], q[173];
tdg q[173];
cx q[82], q[173];
t q[173];
h q[173];
cx q[17], q[81];
h q[174];
cx q[173], q[174];
sdg q[174];
cx q[17], q[174];
t q[174];
cx q[81], q[174];
t q[174];
cx q[17], q[174];
cx q[173], q[174];
tdg q[174];
cx q[81], q[174];
t q[174];
h q[174];
cx q[16], q[80];
h q[175];
cx q[174], q[175];
sdg q[175];
cx q[16], q[175];
t q[175];
cx q[80], q[175];
t q[175];
cx q[16], q[175];
cx q[174], q[175];
tdg q[175];
cx q[80], q[175];
t q[175];
h q[175];
cx q[15], q[79];
h q[176];
cx q[175], q[176];
sdg q[176];
cx q[15], q[176];
t q[176];
cx q[79], q[176];
t q[176];
cx q[15], q[176];
cx q[175], q[176];
tdg q[176];
cx q[79], q[176];
t q[176];
h q[176];
cx q[14], q[78];
h q[177];
cx q[176], q[177];
sdg q[177];
cx q[14], q[177];
t q[177];
cx q[78], q[177];
t q[177];
cx q[14], q[177];
cx q[176], q[177];
tdg q[177];
cx q[78], q[177];
t q[177];
h q[177];
cx q[13], q[77];
h q[178];
cx q[177], q[178];
sdg q[178];
cx q[13], q[178];
t q[178];
cx q[77], q[178];
t q[178];
cx q[13], q[178];
cx q[177], q[178];
tdg q[178];
cx q[77], q[178];
t q[178];
h q[178];
cx q[12], q[76];
h q[179];
cx q[178], q[179];
sdg q[179];
cx q[12], q[179];
t q[179];
cx q[76], q[179];
t q[179];
cx q[12], q[179];
cx q[178], q[179];
tdg q[179];
cx q[76], q[179];
t q[179];
h q[179];
cx q[11], q[75];
h q[180];
cx q[179], q[180];
sdg q[180];
cx q[11], q[180];
t q[180];
cx q[75], q[180];
t q[180];
cx q[11], q[180];
cx q[179], q[180];
tdg q[180];
cx q[75], q[180];
t q[180];
h q[180];
cx q[10], q[74];
h q[181];
cx q[180], q[181];
sdg q[181];
cx q[10], q[181];
t q[181];
cx q[74], q[181];
t q[181];
cx q[10], q[181];
cx q[180], q[181];
tdg q[181];
cx q[74], q[181];
t q[181];
h q[181];
cx q[9], q[73];
h q[182];
cx q[181], q[182];
sdg q[182];
cx q[9], q[182];
t q[182];
cx q[73], q[182];
t q[182];
cx q[9], q[182];
cx q[181], q[182];
tdg q[182];
cx q[73], q[182];
t q[182];
h q[182];
cx q[8], q[72];
h q[183];
cx q[182], q[183];
sdg q[183];
cx q[8], q[183];
t q[183];
cx q[72], q[183];
t q[183];
cx q[8], q[183];
cx q[182], q[183];
tdg q[183];
cx q[72], q[183];
t q[183];
h q[183];
cx q[7], q[71];
h q[184];
cx q[183], q[184];
sdg q[184];
cx q[7], q[184];
t q[184];
cx q[71], q[184];
t q[184];
cx q[7], q[184];
cx q[183], q[184];
tdg q[184];
cx q[71], q[184];
t q[184];
h q[184];
cx q[6], q[70];
h q[185];
cx q[184], q[185];
sdg q[185];
cx q[6], q[185];
t q[185];
cx q[70], q[185];
t q[185];
cx q[6], q[185];
cx q[184], q[185];
tdg q[185];
cx q[70], q[185];
t q[185];
h q[185];
cx q[5], q[69];
h q[186];
cx q[185], q[186];
sdg q[186];
cx q[5], q[186];
t q[186];
cx q[69], q[186];
t q[186];
cx q[5], q[186];
cx q[185], q[186];
tdg q[186];
cx q[69], q[186];
t q[186];
h q[186];
cx q[4], q[68];
h q[187];
cx q[186], q[187];
sdg q[187];
cx q[4], q[187];
t q[187];
cx q[68], q[187];
t q[187];
cx q[4], q[187];
cx q[186], q[187];
tdg q[187];
cx q[68], q[187];
t q[187];
h q[187];
cx q[3], q[67];
h q[188];
cx q[187], q[188];
sdg q[188];
cx q[3], q[188];
t q[188];
cx q[67], q[188];
t q[188];
cx q[3], q[188];
cx q[187], q[188];
tdg q[188];
cx q[67], q[188];
t q[188];
h q[188];
cx q[2], q[66];
h q[189];
cx q[188], q[189];
sdg q[189];
cx q[2], q[189];
t q[189];
cx q[66], q[189];
t q[189];
cx q[2], q[189];
cx q[188], q[189];
tdg q[189];
cx q[66], q[189];
t q[189];
h q[189];
cx q[1], q[65];
h q[190];
t q[190];
cx q[189], q[190];
sdg q[190];
cx q[1], q[190];
t q[190];
cx q[65], q[190];
t q[190];
cx q[1], q[190];
cx q[189], q[190];
tdg q[190];
cx q[189], q[65];
h q[190];
cx q[0], q[64];
cx q[190], q[64];
h q[190];
t q[190];
cx q[65], q[190];
s q[190];
cx q[1], q[190];
tdg q[190];
cx q[189], q[190];
cx q[65], q[190];
tdg q[190];
cx q[1], q[190];
cx q[65], q[190];
tdg q[190];
h q[190];
h q[189];
cx q[188], q[189];
s q[189];
cx q[2], q[189];
tdg q[189];
cx q[66], q[189];
tdg q[189];
cx q[2], q[189];
cx q[188], q[189];
t q[189];
cx q[66], q[189];
tdg q[189];
cx q[188], q[66];
h q[189];
h q[188];
cx q[187], q[188];
s q[188];
cx q[3], q[188];
tdg q[188];
cx q[67], q[188];
tdg q[188];
cx q[3], q[188];
cx q[187], q[188];
t q[188];
cx q[67], q[188];
tdg q[188];
cx q[187], q[67];
h q[188];
h q[187];
cx q[186], q[187];
s q[187];
cx q[4], q[187];
tdg q[187];
cx q[68], q[187];
tdg q[187];
cx q[4], q[187];
cx q[186], q[187];
t q[187];
cx q[68], q[187];
tdg q[187];
cx q[186], q[68];
h q[187];
h q[186];
cx q[185], q[186];
s q[186];
cx q[5], q[186];
tdg q[186];
cx q[69], q[186];
tdg q[186];
cx q[5], q[186];
cx q[185], q[186];
t q[186];
cx q[69], q[186];
tdg q[186];
cx q[185], q[69];
h q[186];
h q[185];
cx q[184], q[185];
s q[185];
cx q[6], q[185];
tdg q[185];
cx q[70], q[185];
tdg q[185];
cx q[6], q[185];
cx q[184], q[185];
t q[185];
cx q[70], q[185];
tdg q[185];
cx q[184], q[70];
h q[185];
h q[184];
cx q[183], q[184];
s q[184];
cx q[7], q[184];
tdg q[184];
cx q[71], q[184];
tdg q[184];
cx q[7], q[184];
cx q[183], q[184];
t q[184];
cx q[71], q[184];
tdg q[184];
cx q[183], q[71];
h q[184];
h q[183];
cx q[182], q[183];
s q[183];
cx q[8], q[183];
tdg q[183];
cx q[72], q[183];
tdg q[183];
cx q[8], q[183];
cx q[182], q[183];
t q[183];
cx q[72], q[183];
tdg q[183];
cx q[182], q[72];
h q[183];
h q[182];
cx q[181], q[182];
s q[182];
cx q[9], q[182];
tdg q[182];
cx q[73], q[182];
tdg q[182];
cx q[9], q[182];
cx q[181], q[182];
t q[182];
cx q[73], q[182];
tdg q[182];
cx q[181], q[73];
h q[182];
h q[181];
cx q[180], q[181];
s q[181];
cx q[10], q[181];
tdg q[181];
cx q[74], q[181];
tdg q[181];
cx q[10], q[181];
cx q[180], q[181];
t q[181];
cx q[74], q[181];
tdg q[181];
cx q[180], q[74];
h q[181];
h q[180];
cx q[179], q[180];
s q[180];
cx q[11], q[180];
tdg q[180];
cx q[75], q[180];
tdg q[180];
cx q[11], q[180];
cx q[179], q[180];
t q[180];
cx q[75], q[180];
tdg q[180];
cx q[179], q[75];
h q[180];
h q[179];
cx q[178], q[179];
s q[179];
cx q[12], q[179];
tdg q[179];
cx q[76], q[179];
tdg q[179];
cx q[12], q[179];
cx q[178], q[179];
t q[179];
cx q[76], q[179];
tdg q[179];
cx q[178], q[76];
h q[179];
h q[178];
cx q[177], q[178];
s q[178];
cx q[13], q[178];
tdg q[178];
cx q[77], q[178];
tdg q[178];
cx q[13], q[178];
cx q[177], q[178];
t q[178];
cx q[77], q[178];
tdg q[178];
cx q[177], q[77];
h q[178];
h q[177];
cx q[176], q[177];
s q[177];
cx q[14], q[177];
tdg q[177];
cx q[78], q[177];
tdg q[177];
cx q[14], q[177];
cx q[176], q[177];
t q[177];
cx q[78], q[177];
tdg q[177];
cx q[176], q[78];
h q[177];
h q[176];
cx q[175], q[176];
s q[176];
cx q[15], q[176];
tdg q[176];
cx q[79], q[176];
tdg q[176];
cx q[15], q[176];
cx q[175], q[176];
t q[176];
cx q[79], q[176];
tdg q[176];
cx q[175], q[79];
h q[176];
h q[175];
cx q[174], q[175];
s q[175];
cx q[16], q[175];
tdg q[175];
cx q[80], q[175];
tdg q[175];
cx q[16], q[175];
cx q[174], q[175];
t q[175];
cx q[80], q[175];
tdg q[175];
cx q[174], q[80];
h q[175];
h q[174];
cx q[173], q[174];
s q[174];
cx q[17], q[174];
tdg q[174];
cx q[81], q[174];
tdg q[174];
cx q[17], q[174];
cx q[173], q[174];
t q[174];
cx q[81], q[174];
tdg q[174];
cx q[173], q[81];
h q[174];
h q[173];
cx q[172], q[173];
s q[173];
cx q[18], q[173];
tdg q[173];
cx q[82], q[173];
tdg q[173];
cx q[18], q[173];
cx q[172], q[173];
t q[173];
cx q[82], q[173];
tdg q[173];
cx q[172], q[82];
h q[173];
h q[172];
cx q[171], q[172];
s q[172];
cx q[19], q[172];
tdg q[172];
cx q[83], q[172];
tdg q[172];
cx q[19], q[172];
cx q[171], q[172];
t q[172];
cx q[83], q[172];
tdg q[172];
cx q[171], q[83];
h q[172];
h q[171];
cx q[170], q[171];
s q[171];
cx q[20], q[171];
tdg q[171];
cx q[84], q[171];
tdg q[171];
cx q[20], q[171];
cx q[170], q[171];
t q[171];
cx q[84], q[171];
tdg q[171];
cx q[170], q[84];
h q[171];
h q[170];
cx q[169], q[170];
s q[170];
cx q[21], q[170];
tdg q[170];
cx q[85], q[170];
tdg q[170];
cx q[21], q[170];
cx q[169], q[170];
t q[170];
cx q[85], q[170];
tdg q[170];
cx q[169], q[85];
h q[170];
h q[169];
cx q[168], q[169];
s q[169];
cx q[22], q[169];
tdg q[169];
cx q[86], q[169];
tdg q[169];
cx q[22], q[169];
cx q[168], q[169];
t q[169];
cx q[86], q[169];
tdg q[169];
cx q[168], q[86];
h q[169];
h q[168];
cx q[167], q[168];
s q[168];
cx q[23], q[168];
tdg q[168];
cx q[87], q[168];
tdg q[168];
cx q[23], q[168];
cx q[167], q[168];
t q[168];
cx q[87], q[168];
tdg q[168];
cx q[167], q[87];
h q[168];
h q[167];
cx q[166], q[167];
s q[167];
cx q[24], q[167];
tdg q[167];
cx q[88], q[167];
tdg q[167];
cx q[24], q[167];
cx q[166], q[167];
t q[167];
cx q[88], q[167];
tdg q[167];
cx q[166], q[88];
h q[167];
h q[166];
cx q[165], q[166];
s q[166];
cx q[25], q[166];
tdg q[166];
cx q[89], q[166];
tdg q[166];
cx q[25], q[166];
cx q[165], q[166];
t q[166];
cx q[89], q[166];
tdg q[166];
cx q[165], q[89];
h q[166];
h q[165];
cx q[164], q[165];
s q[165];
cx q[26], q[165];
tdg q[165];
cx q[90], q[165];
tdg q[165];
cx q[26], q[165];
cx q[164], q[165];
t q[165];
cx q[90], q[165];
tdg q[165];
cx q[164], q[90];
h q[165];
h q[164];
cx q[163], q[164];
s q[164];
cx q[27], q[164];
tdg q[164];
cx q[91], q[164];
tdg q[164];
cx q[27], q[164];
cx q[163], q[164];
t q[164];
cx q[91], q[164];
tdg q[164];
cx q[163], q[91];
h q[164];
h q[163];
cx q[162], q[163];
s q[163];
cx q[28], q[163];
tdg q[163];
cx q[92], q[163];
tdg q[163];
cx q[28], q[163];
cx q[162], q[163];
t q[163];
cx q[92], q[163];
tdg q[163];
cx q[162], q[92];
h q[163];
h q[162];
cx q[161], q[162];
s q[162];
cx q[29], q[162];
tdg q[162];
cx q[93], q[162];
tdg q[162];
cx q[29], q[162];
cx q[161], q[162];
t q[162];
cx q[93], q[162];
tdg q[162];
cx q[161], q[93];
h q[162];
h q[161];
cx q[160], q[161];
s q[161];
cx q[30], q[161];
tdg q[161];
cx q[94], q[161];
tdg q[161];
cx q[30], q[161];
cx q[160], q[161];
t q[161];
cx q[94], q[161];
tdg q[161];
cx q[160], q[94];
h q[161];
h q[160];
cx q[159], q[160];
s q[160];
cx q[31], q[160];
tdg q[160];
cx q[95], q[160];
tdg q[160];
cx q[31], q[160];
cx q[159], q[160];
t q[160];
cx q[95], q[160];
tdg q[160];
cx q[159], q[95];
h q[160];
h q[159];
cx q[158], q[159];
s q[159];
cx q[32], q[159];
tdg q[159];
cx q[96], q[159];
tdg q[159];
cx q[32], q[159];
cx q[158], q[159];
t q[159];
cx q[96], q[159];
tdg q[159];
cx q[158], q[96];
h q[159];
h q[158];
cx q[157], q[158];
s q[158];
cx q[33], q[158];
tdg q[158];
cx q[97], q[158];
tdg q[158];
cx q[33], q[158];
cx q[157], q[158];
t q[158];
cx q[97], q[158];
tdg q[158];
cx q[157], q[97];
h q[158];
h q[157];
cx q[156], q[157];
s q[157];
cx q[34], q[157];
tdg q[157];
cx q[98], q[157];
tdg q[157];
cx q[34], q[157];
cx q[156], q[157];
t q[157];
cx q[98], q[157];
tdg q[157];
cx q[156], q[98];
h q[157];
h q[156];
cx q[155], q[156];
s q[156];
cx q[35], q[156];
tdg q[156];
cx q[99], q[156];
tdg q[156];
cx q[35], q[156];
cx q[155], q[156];
t q[156];
cx q[99], q[156];
tdg q[156];
cx q[155], q[99];
h q[156];
h q[155];
cx q[154], q[155];
s q[155];
cx q[36], q[155];
tdg q[155];
cx q[100], q[155];
tdg q[155];
cx q[36], q[155];
cx q[154], q[155];
t q[155];
cx q[100], q[155];
tdg q[155];
cx q[154], q[100];
h q[155];
h q[154];
cx q[153], q[154];
s q[154];
cx q[37], q[154];
tdg q[154];
cx q[101], q[154];
tdg q[154];
cx q[37], q[154];
cx q[153], q[154];
t q[154];
cx q[101], q[154];
tdg q[154];
cx q[153], q[101];
h q[154];
h q[153];
cx q[152], q[153];
s q[153];
cx q[38], q[153];
tdg q[153];
cx q[102], q[153];
tdg q[153];
cx q[38], q[153];
cx q[152], q[153];
t q[153];
cx q[102], q[153];
tdg q[153];
cx q[152], q[102];
h q[153];
h q[152];
cx q[151], q[152];
s q[152];
cx q[39], q[152];
tdg q[152];
cx q[103], q[152];
tdg q[152];
cx q[39], q[152];
cx q[151], q[152];
t q[152];
cx q[103], q[152];
tdg q[152];
cx q[151], q[103];
h q[152];
h q[151];
cx q[150], q[151];
s q[151];
cx q[40], q[151];
tdg q[151];
cx q[104], q[151];
tdg q[151];
cx q[40], q[151];
cx q[150], q[151];
t q[151];
cx q[104], q[151];
tdg q[151];
cx q[150], q[104];
h q[151];
h q[150];
cx q[149], q[150];
s q[150];
cx q[41], q[150];
tdg q[150];
cx q[105], q[150];
tdg q[150];
cx q[41], q[150];
cx q[149], q[150];
t q[150];
cx q[105], q[150];
tdg q[150];
cx q[149], q[105];
h q[150];
h q[149];
cx q[148], q[149];
s q[149];
cx q[42], q[149];
tdg q[149];
cx q[106], q[149];
tdg q[149];
cx q[42], q[149];
cx q[148], q[149];
t q[149];
cx q[106], q[149];
tdg q[149];
cx q[148], q[106];
h q[149];
h q[148];
cx q[147], q[148];
s q[148];
cx q[43], q[148];
tdg q[148];
cx q[107], q[148];
tdg q[148];
cx q[43], q[148];
cx q[147], q[148];
t q[148];
cx q[107], q[148];
tdg q[148];
cx q[147], q[107];
h q[148];
h q[147];
cx q[146], q[147];
s q[147];
cx q[44], q[147];
tdg q[147];
cx q[108], q[147];
tdg q[147];
cx q[44], q[147];
cx q[146], q[147];
t q[147];
cx q[108], q[147];
tdg q[147];
cx q[146], q[108];
h q[147];
h q[146];
cx q[145], q[146];
s q[146];
cx q[45], q[146];
tdg q[146];
cx q[109], q[146];
tdg q[146];
cx q[45], q[146];
cx q[145], q[146];
t q[146];
cx q[109], q[146];
tdg q[146];
cx q[145], q[109];
h q[146];
h q[145];
cx q[144], q[145];
s q[145];
cx q[46], q[145];
tdg q[145];
cx q[110], q[145];
tdg q[145];
cx q[46], q[145];
cx q[144], q[145];
t q[145];
cx q[110], q[145];
tdg q[145];
cx q[144], q[110];
h q[145];
h q[144];
cx q[143], q[144];
s q[144];
cx q[47], q[144];
tdg q[144];
cx q[111], q[144];
tdg q[144];
cx q[47], q[144];
cx q[143], q[144];
t q[144];
cx q[111], q[144];
tdg q[144];
cx q[143], q[111];
h q[144];
h q[143];
cx q[142], q[143];
s q[143];
cx q[48], q[143];
tdg q[143];
cx q[112], q[143];
tdg q[143];
cx q[48], q[143];
cx q[142], q[143];
t q[143];
cx q[112], q[143];
tdg q[143];
cx q[142], q[112];
h q[143];
h q[142];
cx q[141], q[142];
s q[142];
cx q[49], q[142];
tdg q[142];
cx q[113], q[142];
tdg q[142];
cx q[49], q[142];
cx q[141], q[142];
t q[142];
cx q[113], q[142];
tdg q[142];
cx q[141], q[113];
h q[142];
h q[141];
cx q[140], q[141];
s q[141];
cx q[50], q[141];
tdg q[141];
cx q[114], q[141];
tdg q[141];
cx q[50], q[141];
cx q[140], q[141];
t q[141];
cx q[114], q[141];
tdg q[141];
cx q[140], q[114];
h q[141];
h q[140];
cx q[139], q[140];
s q[140];
cx q[51], q[140];
tdg q[140];
cx q[115], q[140];
tdg q[140];
cx q[51], q[140];
cx q[139], q[140];
t q[140];
cx q[115], q[140];
tdg q[140];
cx q[139], q[115];
h q[140];
h q[139];
cx q[138], q[139];
s q[139];
cx q[52], q[139];
tdg q[139];
cx q[116], q[139];
tdg q[139];
cx q[52], q[139];
cx q[138], q[139];
t q[139];
cx q[116], q[139];
tdg q[139];
cx q[138], q[116];
h q[139];
h q[138];
cx q[137], q[138];
s q[138];
cx q[53], q[138];
tdg q[138];
cx q[117], q[138];
tdg q[138];
cx q[53], q[138];
cx q[137], q[138];
t q[138];
cx q[117], q[138];
tdg q[138];
cx q[137], q[117];
h q[138];
h q[137];
cx q[136], q[137];
s q[137];
cx q[54], q[137];
tdg q[137];
cx q[118], q[137];
tdg q[137];
cx q[54], q[137];
cx q[136], q[137];
t q[137];
cx q[118], q[137];
tdg q[137];
cx q[136], q[118];
h q[137];
h q[136];
cx q[135], q[136];
s q[136];
cx q[55], q[136];
tdg q[136];
cx q[119], q[136];
tdg q[136];
cx q[55], q[136];
cx q[135], q[136];
t q[136];
cx q[119], q[136];
tdg q[136];
cx q[135], q[119];
h q[136];
h q[135];
cx q[134], q[135];
s q[135];
cx q[56], q[135];
tdg q[135];
cx q[120], q[135];
tdg q[135];
cx q[56], q[135];
cx q[134], q[135];
t q[135];
cx q[120], q[135];
tdg q[135];
cx q[134], q[120];
h q[135];
h q[134];
cx q[133], q[134];
s q[134];
cx q[57], q[134];
tdg q[134];
cx q[121], q[134];
tdg q[134];
cx q[57], q[134];
cx q[133], q[134];
t q[134];
cx q[121], q[134];
tdg q[134];
cx q[133], q[121];
h q[134];
h q[133];
cx q[132], q[133];
s q[133];
cx q[58], q[133];
tdg q[133];
cx q[122], q[133];
tdg q[133];
cx q[58], q[133];
cx q[132], q[133];
t q[133];
cx q[122], q[133];
tdg q[133];
cx q[132], q[122];
h q[133];
h q[132];
cx q[131], q[132];
s q[132];
cx q[59], q[132];
tdg q[132];
cx q[123], q[132];
tdg q[132];
cx q[59], q[132];
cx q[131], q[132];
t q[132];
cx q[123], q[132];
tdg q[132];
cx q[131], q[123];
h q[132];
h q[131];
cx q[130], q[131];
s q[131];
cx q[60], q[131];
tdg q[131];
cx q[124], q[131];
tdg q[131];
cx q[60], q[131];
cx q[130], q[131];
t q[131];
cx q[124], q[131];
tdg q[131];
cx q[130], q[124];
h q[131];
h q[130];
cx q[129], q[130];
s q[130];
cx q[61], q[130];
tdg q[130];
cx q[125], q[130];
tdg q[130];
cx q[61], q[130];
cx q[129], q[130];
t q[130];
cx q[125], q[130];
tdg q[130];
cx q[129], q[125];
h q[130];
h q[129];
cx q[128], q[129];
s q[129];
cx q[62], q[129];
tdg q[129];
cx q[126], q[129];
tdg q[129];
cx q[62], q[129];
cx q[128], q[129];
t q[129];
cx q[126], q[129];
tdg q[129];
cx q[128], q[126];
h q[129];
h q[128];
cx q[63], q[128];
tdg q[128];
cx q[127], q[128];
tdg q[128];
cx q[63], q[128];
t q[128];
cx q[127], q[128];
t q[128];
h q[128];
