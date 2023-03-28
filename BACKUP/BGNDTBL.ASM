	.OPTION	B,D,L,T
	.include	"BGNDTBL.GLO"
	.DATA

L7HDRS:
	.word	24,96	;x size, y size
	.long	0145968H	;address
	.word	06000H	;dma ctrl
	.word	24,60
	.long	0148F68H
	.word	06000H
	.word	24,76
	.long	014B128H
	.word	06000H
	.word	196,12
	.long	014DBE8H
	.word	06000H
	.word	52,56
	.long	0151308H
	.word	06000H
	.word	12,70
	.long	0155748H
	.word	05000H
	.word	12,59
	.long	01567B0H
	.word	03000H
	.word	16,54
	.long	0156FFCH
	.word	03000H
	.word	112,14
	.long	0157A1CH
	.word	04000H
	.word	16,17
	.long	015929CH
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	20,46
	.long	015EF9CH
	.word	06000H
	.word	20,46
	.long	015EF9CH
	.word	06000H
	.word	32,7
	.long	016052CH
	.word	03000H
	.word	84,7
	.long	01607CCH
	.word	06000H
	.word	108,17
	.long	0161594H
	.word	06000H
	.word	36,23
	.long	016409CH
	.word	03000H
	.word	104,50
	.long	0164A50H
	.word	06000H
	.word	20,11
	.long	016C430H
	.word	03000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,24
	.long	016CC04H
	.word	03000H
	.word	28,17
	.long	016D2C4H
	.word	03000H
	.word	32,30
	.long	016D858H
	.word	03000H
	.word	64,18
	.long	016E398H
	.word	04000H
	.word	64,43
	.long	016F598H
	.word	06000H
	.word	40,18
	.long	0173618H
	.word	01000H
	.word	40,30
	.long	01738E8H
	.word	03000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	64,43
	.long	016F598H
	.word	06000H
	.word	64,18
	.long	016E398H
	.word	04000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	40,30
	.long	01738E8H
	.word	03000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	12,14
	.long	0177A10H
	.word	03000H
	.word	112,14
	.long	0157A1CH
	.word	04000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	20,11
	.long	016C430H
	.word	03000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	32,7
	.long	016052CH
	.word	03000H
	.word	16,54
	.long	0156FFCH
	.word	03000H
	.word	16,17
	.long	0177C08H
	.word	06000H
	.word	12,59
	.long	01567B0H
	.word	03000H
	.word	24,60
	.long	0148F68H
	.word	06000H
	.word	24,76
	.long	014B128H
	.word	06000H
	.word	12,70
	.long	0155748H
	.word	05000H
	.word	56,8
	.long	0178268H
	.word	06000H
	.word	104,46
	.long	0178CE8H
	.word	06000H
	.word	56,8
	.long	0178268H
	.word	06000H
	.word	60,12
	.long	017FD08H
	.word	06000H
	.word	40,15
	.long	0180DE8H
	.word	06000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	40,15
	.long	0180DE8H
	.word	06000H
	.word	60,12
	.long	017FD08H
	.word	06000H
	.word	104,46
	.long	0178CE8H
	.word	06000H
	.word	56,8
	.long	0178268H
	.word	06000H
	.word	56,8
	.long	0178268H
	.word	06000H
	.word	16,17
	.long	0183368H
	.word	06000H
	.word	104,49
	.long	01839C8H
	.word	06000H
ARENA3BLKS:
	.word	07F40H	;flags
	.word	0,241 ;x,y
	.word	03H	;pal5,pal4,hdr13-0
	.word	04040H,0,178,02H
	.word	04140H,0,55,01H
	.word	07E40H,0,82,00H
	.word	07340H,1,0,04H
	.word	07A40H,11,95,05H
	.word	04040H,14,115,06H
	.word	04040H,23,190,07H
	.word	04040H,23,79,08H
	.word	04040H,24,93,0DH
	.word	04040H,24,100,0CH
	.word	04060H,24,144,0BH
	.word	04140H,24,46,0AH
	.word	07440H,24,10,09H
	.word	07640H,29,65,0EH
	.word	04040H,42,128,0FH
	.word	04060H,42,145,0FH
	.word	04240H,53,0,03FH
	.word	04050H,60,118,012H
	.word	04050H,83,192,014H
	.word	04040H,132,87,017H
	.word	04040H,133,45,018H
	.word	04040H,135,63,019H
	.word	04050H,149,174,015H
	.word	04040H,156,15,01BH
	.word	07C40H,156,0,036H
	.word	07840H,158,15,037H
	.word	04040H,164,113,01DH
	.word	04060H,164,143,01CH
	.word	04040H,178,180,01EH
	.word	04050H,193,63,01FH
	.word	07950H,194,15,038H
	.word	07F50H,195,241,03H
	.word	04050H,195,45,020H
	.word	07C50H,195,0,039H
	.word	04050H,196,113,022H
	.word	04070H,196,143,021H
	.word	04050H,196,15,023H
	.word	04050H,197,180,024H
	.word	04040H,233,218,025H
	.word	04150H,234,0,03BH
	.word	04050H,242,128,0FH
	.word	04070H,242,145,0FH
	.word	04060H,250,88,025H
	.word	04050H,256,79,026H
	.word	04150H,257,46,027H
	.word	04040H,266,118,028H
	.word	07740H,266,65,0EH
	.word	04040H,277,192,02AH
	.word	04040H,335,93,02BH
	.word	07350H,338,0,04H
	.word	04050H,348,100,0CH
	.word	04070H,348,144,0BH
	.word	04050H,352,190,02CH
	.word	07540H,355,10,02DH
	.word	04050H,366,115,02EH
	.word	04050H,367,178,030H
	.word	04150H,367,55,02FH
	.word	07E50H,367,82,00H
	.word	07B50H,368,95,031H
	.word	0FFFFH	;End Marker
ARENA2BLKS:
	.word	07E41H	;flags
	.word	0,82 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04141H,0,55,01H
	.word	04041H,0,178,02H
	.word	07F41H,0,241,03H
	.word	07341H,1,0,04H
	.word	07A40H,11,95,05H
	.word	04040H,14,115,06H
	.word	04040H,23,79,08H
	.word	04040H,23,190,07H
	.word	07440H,24,10,09H
	.word	04140H,24,46,0AH
	.word	04060H,24,144,0BH
	.word	04040H,24,100,0CH
	.word	04040H,24,93,0DH
	.word	07640H,29,65,0EH
	.word	04060H,42,145,0FH
	.word	04040H,42,128,0FH
	.word	04241H,53,0,03FH
	.word	04050H,60,118,012H
	.word	04050H,83,192,014H
	.word	04040H,132,87,017H
	.word	04040H,133,45,018H
	.word	04040H,135,63,019H
	.word	04050H,149,174,015H
	.word	07C41H,156,0,036H
	.word	04040H,156,15,01BH
	.word	07840H,158,15,037H
	.word	04060H,164,143,01CH
	.word	04040H,164,113,01DH
	.word	04040H,178,180,01EH
	.word	04050H,193,63,01FH
	.word	07950H,194,15,038H
	.word	07C51H,195,0,039H
	.word	04050H,195,45,020H
	.word	07F51H,195,241,03H
	.word	04050H,196,15,023H
	.word	04070H,196,143,021H
	.word	04050H,196,113,022H
	.word	04050H,197,180,024H
	.word	04040H,233,218,025H
	.word	04251H,234,0,03FH
	.word	04070H,242,145,0FH
	.word	04050H,242,128,0FH
	.word	04060H,250,88,025H
	.word	04050H,256,79,026H
	.word	04150H,257,46,027H
	.word	07740H,266,65,0EH
	.word	04040H,266,118,028H
	.word	04040H,277,192,02AH
	.word	04040H,335,93,02BH
	.word	07351H,338,0,04H
	.word	04070H,348,144,0BH
	.word	04050H,348,100,0CH
	.word	04050H,352,190,02CH
	.word	07540H,355,10,02DH
	.word	04050H,366,115,02EH
	.word	07E51H,367,82,00H
	.word	04151H,367,55,02FH
	.word	04051H,367,178,030H
	.word	07B50H,368,95,031H
	.word	0FFFFH	;End Marker
ARENABLKS:
	.word	04040H	;flags
	.word	0,178 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	04140H,0,55,01H
	.word	07E40H,0,82,00H
	.word	07F40H,0,241,03H
	.word	07340H,1,0,04H
	.word	07A40H,11,95,05H
	.word	04040H,14,115,06H
	.word	04040H,23,190,07H
	.word	04040H,23,80,08H
	.word	04040H,24,93,0DH
	.word	04040H,24,100,0CH
	.word	04060H,24,144,0BH
	.word	04140H,24,46,0AH
	.word	07440H,24,10,09H
	.word	07640H,29,65,0EH
	.word	04040H,42,128,0FH
	.word	04060H,42,145,0FH
	.word	04060H,48,216,010H
	.word	04140H,53,0,033H
	.word	04050H,60,118,012H
	.word	04040H,82,95,013H
	.word	04050H,83,192,014H
	.word	04040H,93,168,015H
	.word	04040H,132,88,017H
	.word	04040H,133,45,018H
	.word	04040H,135,63,019H
	.word	04050H,149,174,015H
	.word	04040H,156,15,01BH
	.word	07C40H,156,0,036H
	.word	07840H,158,15,037H
	.word	04040H,164,113,01DH
	.word	04060H,164,143,01CH
	.word	04040H,178,180,01EH
	.word	04050H,193,63,01FH
	.word	07950H,194,15,038H
	.word	04050H,195,45,020H
	.word	07C50H,195,0,039H
	.word	07F50H,195,241,03H
	.word	04050H,196,113,022H
	.word	04070H,196,143,021H
	.word	04050H,196,15,023H
	.word	04050H,197,180,024H
	.word	04040H,233,218,025H
	.word	04150H,234,0,03BH
	.word	04050H,242,128,0FH
	.word	04070H,242,145,0FH
	.word	04060H,250,88,025H
	.word	04050H,256,80,026H
	.word	04150H,257,46,027H
	.word	04040H,266,118,028H
	.word	07740H,266,65,0EH
	.word	04050H,275,95,029H
	.word	04040H,277,192,02AH
	.word	04050H,284,203,010H
	.word	04040H,298,97,010H
	.word	04040H,335,93,02BH
	.word	07350H,338,0,04H
	.word	04050H,348,100,0CH
	.word	04070H,348,144,0BH
	.word	04050H,352,190,02CH
	.word	07540H,355,10,02DH
	.word	04050H,366,115,02EH
	.word	04050H,367,178,030H
	.word	04150H,367,55,02FH
	.word	07E50H,367,82,00H
	.word	07B50H,368,95,031H
	.word	0FFFFH	;End Marker
BROKENBLKS:
	.word	07E40H	;flags
	.word	0,82 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04140H,0,55,01H
	.word	04040H,0,178,02H
	.word	07F40H,0,241,03H
	.word	07340H,1,0,04H
	.word	07A40H,11,95,05H
	.word	04040H,14,115,06H
	.word	04040H,23,190,07H
	.word	04040H,23,79,08H
	.word	07440H,24,10,09H
	.word	04140H,24,46,0AH
	.word	04060H,24,144,0BH
	.word	04040H,24,100,0CH
	.word	04040H,24,93,0DH
	.word	07640H,29,65,0EH
	.word	04060H,42,145,0FH
	.word	04040H,42,128,0FH
	.word	04060H,48,216,010H
	.word	04040H,53,0,011H
	.word	04050H,60,118,012H
	.word	04040H,82,95,013H
	.word	04050H,83,192,014H
	.word	04040H,93,168,015H
	.word	04040H,127,76,016H
	.word	04040H,132,87,017H
	.word	04040H,133,46,018H
	.word	04040H,135,63,019H
	.word	04050H,149,174,015H
	.word	04040H,154,0,01AH
	.word	04040H,156,16,01BH
	.word	04060H,164,143,01CH
	.word	04040H,164,113,01DH
	.word	04040H,178,180,01EH
	.word	04050H,193,63,01FH
	.word	04040H,194,0,01AH
	.word	07F50H,195,241,03H
	.word	04050H,195,46,020H
	.word	04070H,196,143,021H
	.word	04050H,196,113,022H
	.word	04050H,196,16,023H
	.word	04050H,197,180,024H
	.word	04040H,233,218,025H
	.word	04050H,234,0,011H
	.word	04070H,242,145,0FH
	.word	04050H,242,128,0FH
	.word	04060H,250,88,025H
	.word	0550H,255,79,026H
	.word	04150H,257,46,027H
	.word	07740H,266,65,0EH
	.word	04040H,266,118,028H
	.word	04050H,275,95,029H
	.word	04040H,277,192,02AH
	.word	04050H,284,203,010H
	.word	04040H,298,97,010H
	.word	04040H,335,93,02BH
	.word	07350H,338,0,04H
	.word	04070H,348,144,0BH
	.word	04050H,348,100,0CH
	.word	04050H,352,190,02CH
	.word	07540H,355,10,02DH
	.word	04050H,366,115,02EH
	.word	07E50H,367,82,00H
	.word	04150H,367,55,02FH
	.word	04050H,367,178,030H
	.word	07B50H,368,95,031H
	.word	0FFFFH	;End Marker

;file FINAL7 blocks not in any module
;	.word	07F40H	;flags
;	.word	864,1062 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	04140H,864,1035,01H
;	.word	04040H,864,1158,02H
;	.word	07C40H,865,980,04H
;	.word	07A40H,875,1075,05H
;	.word	04040H,878,1095,06H
;	.word	04040H,887,1170,07H
;	.word	04040H,887,1059,08H
;	.word	04140H,888,1026,0AH
;	.word	04060H,888,1124,0BH
;	.word	04040H,888,1080,0CH
;	.word	04040H,888,1073,0DH
;	.word	07F40H,888,1225,032H
;	.word	07D40H,888,990,09H
;	.word	07640H,893,1045,0EH
;	.word	04060H,906,1125,0FH
;	.word	04040H,906,1108,0FH
;	.word	04060H,912,1196,010H
;	.word	04140H,917,980,033H
;	.word	04050H,924,1098,012H
;	.word	07F40H,944,1225,034H
;	.word	04040H,946,1075,013H
;	.word	04050H,947,1172,014H
;	.word	04040H,957,1148,015H
;	.word	04040H,996,1067,017H
;	.word	04040H,997,1025,018H
;	.word	04040H,999,1043,019H
;	.word	07F40H,1000,1221,035H
;	.word	04050H,1013,1154,015H
;	.word	04040H,1020,995,01BH
;	.word	07F40H,1020,980,036H
;	.word	07840H,1022,995,037H
;	.word	04060H,1028,1123,01CH
;	.word	04040H,1028,1093,01DH
;	.word	04040H,1042,1160,01EH
;	.word	04050H,1057,1043,01FH
;	.word	07950H,1058,995,038H
;	.word	04050H,1059,1025,020H
;	.word	07F50H,1059,980,039H
;	.word	04050H,1060,995,023H
;	.word	07F50H,1060,1221,03AH
;	.word	04070H,1060,1123,021H
;	.word	04050H,1060,1093,022H
;	.word	04050H,1061,1160,024H
;	.word	04040H,1097,1198,025H
;	.word	04150H,1098,980,03BH
;	.word	04070H,1106,1125,0FH
;	.word	04050H,1106,1108,0FH
;	.word	04060H,1114,1068,025H
;	.word	07F40H,1119,1225,03CH
;	.word	04050H,1120,1059,026H
;	.word	04150H,1121,1026,027H
;	.word	04040H,1130,1098,028H
;	.word	04050H,1139,1075,029H
;	.word	04040H,1141,1172,02AH
;	.word	07740H,1148,1045,0EH
;	.word	04050H,1148,1183,010H
;	.word	04040H,1162,1077,010H
;	.word	07F40H,1175,1225,03DH
;	.word	04040H,1199,1073,02BH
;	.word	07C50H,1202,980,04H
;	.word	04070H,1212,1124,0BH
;	.word	04050H,1212,1080,0CH
;	.word	04050H,1216,1170,02CH
;	.word	07E40H,1219,990,03EH
;	.word	04050H,1230,1095,02EH
;	.word	07F50H,1231,1062,00H
;	.word	04150H,1231,1035,02FH
;	.word	04050H,1231,1158,030H
;	.word	07B50H,1232,1075,031H
;	.word	0FFFFH	;End Marker
ARENA3BMOD:
	.word	391,254,60	;x size, y size, #blocks
	.long	ARENA3BLKS, L7HDRS, L7PALS
ARENA2BMOD:
	.word	391,254,60	;x size, y size, #blocks
	.long	ARENA2BLKS, L7HDRS, L7PALS
ARENABMOD:
	.word	391,254,66	;x size, y size, #blocks
	.long	ARENABLKS, L7HDRS, L7PALS
BROKENBMOD:
	.word	391,254,65	;x size, y size, #blocks
	.long	BROKENBLKS, L7HDRS, L7PALS

T7HDRS:
	.word	12,28	;x size, y size
	.long	018B138H	;address
	.word	06000H	;dma ctrl
	.word	12,16
	.long	018B918H
	.word	05000H
	.word	72,69
	.long	018BCD8H
	.word	02000H
	.word	204,44
	.long	018E3A8H
	.word	06000H
	.word	24,10
	.long	019B608H
	.word	06000H
	.word	8,78
	.long	019BBA8H
	.word	06000H
	.word	28,32
	.long	019CA48H
	.word	06000H
	.word	152,106
	.long	019DF48H
	.word	06000H
	.word	12,70
	.long	01B58E8H
	.word	06000H
	.word	36,62
	.long	01B6C98H
	.word	06000H
	.word	16,22
	.long	01BA0E8H
	.word	06000H
	.word	20,59
	.long	01BA928H
	.word	06000H
	.word	68,37
	.long	01BC4D0H
	.word	06000H
	.word	24,26
	.long	01BFFC8H
	.word	06000H
	.word	12,14
	.long	01C0E68H
	.word	06000H
	.word	16,15
	.long	01C1258H
	.word	06000H
	.word	16,15
	.long	01C17F8H
	.word	06000H
	.word	32,39
	.long	01C1D98H
	.word	06000H
	.word	12,12
	.long	01C3AD8H
	.word	06000H
	.word	12,15
	.long	01C3E38H
	.word	06000H
	.word	20,57
	.long	01C4270H
	.word	06000H
	.word	20,21
	.long	01C5D28H
	.word	06000H
	.word	76,17
	.long	01C6700H
	.word	06000H
	.word	12,27
	.long	0119E388H
	.word	06000H
	.word	36,45
	.long	01C8548H
	.word	06000H
	.word	32,26
	.long	01CAB40H
	.word	06000H
	.word	32,39
	.long	01CBEC0H
	.word	04000H
	.word	12,96
	.long	01CD240H
	.word	05000H
	.word	28,27
	.long	01CE8C0H
	.word	06000H
	.word	20,27
	.long	01CFA78H
	.word	06000H
	.word	12,11
	.long	01D0720H
	.word	06000H
	.word	12,15
	.long	01C3E38H
	.word	06000H
	.word	60,27
	.long	01D0A38H
	.word	06000H
	.word	84,33
	.long	01D3030H
	.word	06000H
	.word	84,33
	.long	01D3030H
	.word	06000H
	.word	84,50
	.long	01D7128H
	.word	06000H
	.word	44,24
	.long	01DD398H
	.word	06000H
	.word	44,24
	.long	01DEC58H
	.word	06000H
	.word	44,24
	.long	01E0518H
	.word	06000H
	.word	12,15
	.long	01C3E38H
	.word	06000H
	.word	12,15
	.long	01E1DD8H
	.word	06000H
	.word	48,22
	.long	01E2210H
	.word	06000H
	.word	28,46
	.long	01E3AD0H
	.word	02000H
	.word	56,39
	.long	01E44E0H
	.word	06000H
	.word	40,21
	.long	01E7810H
	.word	06000H
	.word	24,22
	.long	01E8BC0H
	.word	06000H
	.word	12,12
	.long	01C3AD8H
	.word	06000H
	.word	20,22
	.long	01E9820H
	.word	06000H
	.word	16,22
	.long	01BA0E8H
	.word	06000H
	.word	40,24
	.long	01EA270H
	.word	06000H
	.word	12,74
	.long	01EB8F0H
	.word	06000H
	.word	20,22
	.long	01E9820H
	.word	06000H
	.word	16,47
	.long	01ECDC0H
	.word	05000H
	.word	16,15
	.long	01C17F8H
	.word	06000H
	.word	32,39
	.long	01C1D98H
	.word	06000H
	.word	20,21
	.long	01C5D28H
	.word	06000H
	.word	12,89
	.long	01EDC70H
	.word	06000H
	.word	44,37
	.long	01EF578H
	.word	06000H
	.word	8,37
	.long	01F1BA0H
	.word	06000H
	.word	40,30
	.long	01738E8H
	.word	03000H
	.word	40,9
	.long	01F2290H
	.word	06000H
	.word	8,24
	.long	01F2B00H
	.word	06000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	8,24
	.long	01F2F80H
	.word	06000H
	.word	196,10
	.long	01F3400H
	.word	05000H
	.word	196,14
	.long	01F5A48H
	.word	06000H
	.word	200,10
	.long	01F9A98H
	.word	05000H
	.word	8,192
	.long	01FC1A8H
	.word	05000H
	.word	20,191
	.long	01FDFA8H
	.word	06000H
VWLKYCBLKS:
	.word	07E42H	;flags
	.word	0,238 ;x,y
	.word	024H	;pal5,pal4,hdr13-0
	.word	07F52H,0,203,020H
	.word	07E42H,0,205,021H
	.word	07E42H,0,0,022H
	.word	07E42H,0,33,023H
	.word	07E42H,0,83,024H
	.word	07E42H,0,107,025H
	.word	07E42H,0,131,026H
	.word	07E42H,0,155,023H
	.word	07F53H,0,70,044H
	.word	07F41H,4,106,027H
	.word	07F41H,5,127,028H
	.word	07F41H,10,0,02DH
	.word	07F41H,11,121,02EH
	.word	07F41H,12,141,02EH
	.word	07F41H,24,58,030H
	.word	07F42H,25,0,020H
	.word	07E52H,37,131,026H
	.word	07E52H,37,83,024H
	.word	07E52H,37,107,025H
	.word	07E52H,37,238,024H
	.word	07F51H,47,204,02DH
	.word	07F41H,47,48,02FH
	.word	07F41H,47,171,02FH
	.word	07F51H,55,249,02EH
	.word	07F51H,57,94,02EH
	.word	07F51H,58,140,02EH
	.word	07F51H,62,235,028H
	.word	07F63H,63,71,045H
	.word	07F51H,64,126,028H
	.word	07F51H,64,79,027H
	.word	0FFFFH	;End Marker
VWLKWYBBLKS:
	.word	07F42H	;flags
	.word	0,187 ;x,y
	.word	02CH	;pal5,pal4,hdr13-0
	.word	07E62H,0,155,022H
	.word	07E42H,0,131,026H
	.word	07E42H,0,107,025H
	.word	07E42H,0,83,024H
	.word	07E42H,0,33,023H
	.word	07E42H,0,0,022H
	.word	07F41H,3,64,028H
	.word	07F41H,4,79,028H
	.word	07F51H,4,135,02FH
	.word	07F41H,5,105,027H
	.word	04042H,12,208,02AH
	.word	07F41H,12,93,02EH
	.word	07F41H,12,119,02EH
	.word	07F41H,12,153,02DH
	.word	07F41H,12,1,02DH
	.word	07F42H,25,151,020H
	.word	07F42H,25,1,020H
	.word	07E52H,37,131,026H
	.word	07E52H,37,107,025H
	.word	07E52H,37,83,024H
	.word	04042H,38,208,02AH
	.word	04052H,40,187,031H
	.word	07F51H,49,55,02EH
	.word	07F51H,56,41,027H
	.word	07F41H,57,122,033H
	.word	07F63H,63,67,045H
	.word	04052H,64,211,034H
	.word	0FFFFH	;End Marker
VWLKWYABLKS:
	.word	07E42H	;flags
	.word	0,155 ;x,y
	.word	023H	;pal5,pal4,hdr13-0
	.word	07E42H,0,131,026H
	.word	07E42H,0,107,025H
	.word	07E42H,0,83,024H
	.word	07E42H,0,33,023H
	.word	07E42H,0,0,022H
	.word	07E42H,0,205,021H
	.word	07F52H,0,203,020H
	.word	07E42H,0,238,024H
	.word	07F53H,0,70,044H
	.word	07F41H,4,106,027H
	.word	07F41H,5,127,028H
	.word	07F41H,10,0,02DH
	.word	07F41H,11,121,02EH
	.word	07F41H,12,141,02EH
	.word	07F41H,24,58,030H
	.word	07F42H,25,0,020H
	.word	07E52H,37,238,024H
	.word	07E52H,37,107,025H
	.word	07E52H,37,83,024H
	.word	07E52H,37,131,026H
	.word	07F41H,47,171,02FH
	.word	07F41H,47,48,02FH
	.word	07F51H,47,204,02DH
	.word	07F51H,55,249,02EH
	.word	07F51H,57,94,02EH
	.word	07F51H,58,140,02EH
	.word	07F51H,62,235,028H
	.word	07F51H,64,79,027H
	.word	07F51H,64,126,028H
	.word	07F43H,73,70,044H
	.word	0FFFFH	;End Marker
HWLKWYABLKS:
	.word	04052H	;flags
	.word	0,1 ;x,y
	.word	02BH	;pal5,pal4,hdr13-0
	.word	07F43H,2,76,041H
	.word	07F43H,4,0,043H
	.word	04052H,54,1,02BH
	.word	04051H,54,48,030H
	.word	03F51H,70,66,035H
	.word	03F42H,77,40,036H
	.word	03E42H,80,67,037H
	.word	03F51H,89,69,0FH
	.word	04042H,109,1,038H
	.word	04052H,120,54,03AH
	.word	04042H,120,0,039H
	.word	04052H,120,37,03AH
	.word	04140H,160,8,03BH
	.word	07F40H,161,10,03DH
	.word	07E42H,161,0,03CH
	.word	03F40H,181,41,03EH
	.word	04040H,181,25,03EH
	.word	07F53H,196,0,043H
	.word	03F50H,199,41,03FH
	.word	04050H,199,25,03FH
	.word	07E52H,199,0,03CH
	.word	04150H,200,8,03BH
	.word	07F53H,202,76,041H
	.word	07F40H,232,10,040H
	.word	04052H,236,0,039H
	.word	04062H,272,56,03AH
	.word	04062H,272,37,03AH
	.word	04052H,279,1,038H
	.word	04042H,290,1,02BH
	.word	04042H,344,1,02BH
	.word	0FFFFH	;End Marker
HWLKWYBLKS:
	.word	04052H	;flags
	.word	0,1 ;x,y
	.word	02BH	;pal5,pal4,hdr13-0
	.word	04051H,54,48,030H
	.word	04052H,54,1,02BH
	.word	03F51H,70,66,035H
	.word	03F42H,77,40,036H
	.word	03E42H,80,67,037H
	.word	03F51H,89,69,0FH
	.word	04042H,109,1,038H
	.word	04052H,120,37,03AH
	.word	04042H,120,0,039H
	.word	04052H,120,54,03AH
	.word	04140H,160,8,03BH
	.word	07F40H,161,10,03DH
	.word	07F42H,161,0,03CH
	.word	04040H,181,25,03EH
	.word	03F40H,181,41,03EH
	.word	04050H,199,25,03FH
	.word	03F50H,199,41,03FH
	.word	07F52H,199,0,03CH
	.word	04150H,200,8,03BH
	.word	07F40H,232,10,040H
	.word	04052H,236,0,039H
	.word	04062H,272,37,03AH
	.word	04062H,272,56,03AH
	.word	04052H,279,1,038H
	.word	04042H,290,1,02BH
	.word	04042H,344,1,02BH
	.word	0FFFFH	;End Marker
VWLKWYBLKS:
	.word	07F52H	;flags
	.word	0,203 ;x,y
	.word	020H	;pal5,pal4,hdr13-0
	.word	07E42H,0,205,021H
	.word	07E42H,0,0,022H
	.word	07E42H,0,33,023H
	.word	07E42H,0,83,024H
	.word	07E42H,0,107,025H
	.word	07E42H,0,131,026H
	.word	07E42H,0,155,023H
	.word	07E42H,0,238,024H
	.word	07F41H,4,106,027H
	.word	07F41H,5,127,028H
	.word	07F41H,10,0,02DH
	.word	07F41H,11,121,02EH
	.word	07F41H,12,141,02EH
	.word	07F41H,24,58,030H
	.word	07F42H,25,0,020H
	.word	07E52H,37,131,026H
	.word	07E52H,37,83,024H
	.word	07E52H,37,107,025H
	.word	07E52H,37,238,024H
	.word	07F51H,47,204,02DH
	.word	07F41H,47,48,02FH
	.word	07F41H,47,171,02FH
	.word	07F51H,55,249,02EH
	.word	07F51H,57,94,02EH
	.word	07F51H,58,140,02EH
	.word	07F51H,62,235,028H
	.word	07F51H,64,126,028H
	.word	07F51H,64,79,027H
	.word	0FFFFH	;End Marker
WLKRGTBLKS:
	.word	04051H	;flags
	.word	0,231 ;x,y
	.word	029H	;pal5,pal4,hdr13-0
	.word	04042H,1,208,02AH
	.word	07E42H,4,0,022H
	.word	07E42H,4,33,023H
	.word	07E42H,4,83,024H
	.word	07E42H,4,107,025H
	.word	07E42H,4,131,026H
	.word	07E62H,4,155,022H
	.word	07F42H,4,187,02CH
	.word	07F41H,7,64,028H
	.word	07F51H,8,135,02FH
	.word	07F41H,8,79,028H
	.word	07F41H,9,105,027H
	.word	07F41H,16,1,02DH
	.word	07F41H,16,153,02DH
	.word	07F41H,16,119,02EH
	.word	07F41H,16,93,02EH
	.word	04042H,16,208,02AH
	.word	07F42H,29,1,020H
	.word	07F42H,29,151,020H
	.word	07E52H,41,83,024H
	.word	07E52H,41,107,025H
	.word	07E52H,41,131,026H
	.word	04042H,42,208,02AH
	.word	04052H,44,187,031H
	.word	07F51H,53,55,02EH
	.word	07F51H,60,41,027H
	.word	07F41H,61,122,033H
	.word	04052H,68,211,034H
	.word	0FFFFH	;End Marker
TVSETBLKS:
	.word	07F52H	;flags
	.word	0,88 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	07F52H,0,143,00H
	.word	07F52H,0,116,00H
	.word	04052H,0,10,00H
	.word	04052H,0,38,00H
	.word	04052H,0,63,00H
	.word	04052H,0,166,00H
	.word	04042H,0,194,01H
	.word	02C42H,1,173,02H
	.word	04041H,1,210,03H
	.word	04042H,2,0,04H
	.word	07E42H,10,100,05H
	.word	04042H,11,178,06H
	.word	04042H,12,10,07H
	.word	07A40H,13,101,08H
	.word	03C42H,18,116,09H
	.word	04042H,21,0,04H
	.word	05251H,34,177,0AH
	.word	04042H,44,0,04H
	.word	02C42H,53,172,02H
	.word	04042H,54,116,0BH
	.word	05251H,56,90,0AH
	.word	04144H,61,18,0CH
	.word	04042H,68,0,04H
	.word	04042H,73,116,0BH
	.word	07F42H,83,75,0DH
	.word	05151H,91,188,0EH
	.word	04042H,91,116,0BH
	.word	04051H,92,174,0FH
	.word	04042H,92,0,04H
	.word	03C51H,107,217,0EH
	.word	05151H,109,203,010H
	.word	04042H,110,116,0BH
	.word	07F52H,112,78,011H
	.word	04042H,116,0,04H
	.word	02C42H,124,173,02H
	.word	04042H,128,116,0BH
	.word	04051H,129,205,012H
	.word	05051H,136,191,013H
	.word	05041H,138,101,013H
	.word	04042H,140,0,04H
	.word	05142H,145,173,011H
	.word	04042H,145,116,014H
	.word	05042H,148,197,015H
	.word	07C42H,157,1,016H
	.word	06441H,162,27,017H
	.word	04142H,163,149,018H
	.word	07840H,164,19,019H
	.word	03C42H,164,17,01AH
	.word	04042H,164,56,01BH
	.word	04052H,176,56,01BH
	.word	06641H,185,138,01CH
	.word	04042H,188,56,01BH
	.word	04051H,188,210,03H
	.word	02C42H,196,173,02H
	.word	07950H,196,19,019H
	.word	03C52H,196,17,01AH
	.word	04152H,199,149,018H
	.word	04042H,200,56,01BH
	.word	05141H,203,198,010H
	.word	04042H,203,56,01BH
	.word	05141H,209,212,0EH
	.word	06551H,210,28,01DH
	.word	04042H,213,56,01BH
	.word	03C42H,221,55,01BH
	.word	04052H,228,10,07H
	.word	04152H,229,111,01EH
	.word	04052H,233,116,014H
	.word	04042H,233,0,04H
	.word	04042H,249,116,0BH
	.word	02C42H,252,172,02H
	.word	04042H,257,0,04H
	.word	05152H,259,153,011H
	.word	04144H,264,18,0CH
	.word	04042H,266,116,0BH
	.word	05042H,267,179,015H
	.word	05141H,280,180,010H
	.word	04042H,281,0,04H
	.word	07F52H,285,75,0DH
	.word	04052H,285,116,0BH
	.word	05141H,286,194,0EH
	.word	05041H,289,171,013H
	.word	04041H,296,185,012H
	.word	04041H,304,160,0AH
	.word	04052H,304,116,0BH
	.word	04042H,305,0,04H
	.word	05152H,312,78,011H
	.word	02C42H,320,173,02H
	.word	04052H,323,116,0BH
	.word	04042H,329,0,04H
	.word	05141H,336,101,010H
	.word	04052H,338,116,09H
	.word	04052H,353,178,06H
	.word	04042H,353,0,04H
	.word	04041H,365,195,01FH
	.word	07B50H,367,101,08H
	.word	07C42H,367,0,04H
	.word	04041H,372,209,012H
	.word	07C52H,374,100,05H
	.word	07C62H,379,84,00H
	.word	07C62H,379,139,00H
	.word	07C62H,379,111,00H
	.word	04062H,379,167,00H
	.word	04162H,379,1,00H
	.word	04062H,379,57,00H
	.word	04062H,379,29,00H
	.word	04052H,380,194,01H
	.word	0FFFFH	;End Marker
HWLKWYBBLKS:
	.word	04052H	;flags
	.word	0,1 ;x,y
	.word	02BH	;pal5,pal4,hdr13-0
	.word	04043H,2,72,042H
	.word	07F43H,4,0,043H
	.word	04051H,54,48,030H
	.word	04052H,54,1,02BH
	.word	03F51H,70,66,035H
	.word	03F42H,77,40,036H
	.word	03E42H,80,67,037H
	.word	03F51H,89,69,0FH
	.word	04042H,109,1,038H
	.word	04052H,120,37,03AH
	.word	04042H,120,0,039H
	.word	04052H,120,54,03AH
	.word	04140H,160,8,03BH
	.word	07E42H,161,0,03CH
	.word	07F40H,161,10,03DH
	.word	04040H,181,25,03EH
	.word	03F40H,181,41,03EH
	.word	07F53H,196,0,043H
	.word	07E52H,199,0,03CH
	.word	04050H,199,25,03FH
	.word	03F50H,199,41,03FH
	.word	04150H,200,8,03BH
	.word	07F53H,202,76,041H
	.word	07F40H,232,10,040H
	.word	04052H,236,0,039H
	.word	04062H,272,37,03AH
	.word	04062H,272,56,03AH
	.word	04052H,279,1,038H
	.word	04042H,290,1,02BH
	.word	04042H,344,1,02BH
	.word	0FFFFH	;End Marker

;file NUSET7 blocks not in any module
;	.word	04042H	;flags
;	.word	202,372 ;x,y
;	.word	01H	;pal5,pal4,hdr13-0
;	.word	04052H,202,344,00H
;	.word	04052H,202,241,00H
;	.word	04052H,202,216,00H
;	.word	04052H,202,188,00H
;	.word	07F52H,202,294,00H
;	.word	07F52H,202,321,00H
;	.word	07F52H,202,266,00H
;	.word	02C42H,203,351,02H
;	.word	05041H,203,388,03H
;	.word	04042H,204,178,04H
;	.word	07E42H,212,278,05H
;	.word	04042H,213,356,06H
;	.word	07A40H,215,279,08H
;	.word	03C42H,220,294,09H
;	.word	04042H,223,178,04H
;	.word	05251H,236,355,0AH
;	.word	04042H,246,178,04H
;	.word	02C42H,255,350,02H
;	.word	04042H,256,294,0BH
;	.word	05251H,258,268,0AH
;	.word	04042H,270,178,04H
;	.word	04042H,275,294,0BH
;	.word	07F42H,285,253,0DH
;	.word	04042H,293,294,0BH
;	.word	05151H,293,366,0EH
;	.word	04042H,294,178,04H
;	.word	04051H,294,352,0FH
;	.word	03F51H,309,395,0EH
;	.word	03F51H,311,381,010H
;	.word	04042H,312,294,0BH
;	.word	07F52H,314,256,011H
;	.word	04042H,318,178,04H
;	.word	02C42H,326,351,02H
;	.word	04042H,330,294,0BH
;	.word	04051H,331,383,012H
;	.word	05051H,338,369,013H
;	.word	05041H,340,279,013H
;	.word	04042H,342,178,04H
;	.word	04042H,347,294,014H
;	.word	05142H,347,351,011H
;	.word	05042H,350,375,015H
;	.word	07C42H,359,179,016H
;	.word	06441H,364,205,017H
;	.word	04142H,365,327,018H
;	.word	04042H,366,234,01BH
;	.word	03C42H,366,195,01AH
;	.word	07840H,366,197,019H
;	.word	04052H,378,234,01BH
;	.word	06641H,387,316,01CH
;	.word	04051H,390,388,03H
;	.word	04042H,390,234,01BH
;	.word	03C52H,398,195,01AH
;	.word	07950H,398,197,019H
;	.word	02C42H,398,351,02H
;	.word	04152H,401,327,018H
;	.word	04042H,402,234,01BH
;	.word	04042H,405,234,01BH
;	.word	05141H,405,376,010H
;	.word	05141H,411,390,0EH
;	.word	06551H,412,206,01DH
;	.word	04042H,415,234,01BH
;	.word	03C42H,423,233,01BH
;	.word	04052H,430,188,07H
;	.word	04152H,431,289,01EH
;	.word	04042H,435,178,04H
;	.word	04052H,435,294,014H
;	.word	04042H,451,294,0BH
;	.word	02C42H,454,350,02H
;	.word	04042H,459,178,04H
;	.word	05152H,461,331,011H
;	.word	04042H,468,294,0BH
;	.word	05042H,469,357,015H
;	.word	05141H,482,358,010H
;	.word	04042H,483,178,04H
;	.word	04052H,487,294,0BH
;	.word	07F52H,487,253,0DH
;	.word	05141H,488,372,0EH
;	.word	05041H,491,349,013H
;	.word	04052H,492,481,02BH
;	.word	04041H,498,363,012H
;	.word	04052H,506,294,0BH
;	.word	04041H,506,338,0AH
;	.word	04042H,507,178,04H
;	.word	05152H,514,256,011H
;	.word	02C42H,522,351,02H
;	.word	04052H,525,294,0BH
;	.word	04042H,531,178,04H
;	.word	04042H,534,627,032H
;	.word	05141H,538,279,010H
;	.word	04052H,540,294,09H
;	.word	04052H,546,481,02BH
;	.word	04051H,546,528,030H
;	.word	04042H,555,178,04H
;	.word	04052H,555,356,06H
;	.word	03F51H,562,546,035H
;	.word	04042H,565,629,032H
;	.word	04041H,567,373,01FH
;	.word	07C42H,569,178,04H
;	.word	07B50H,569,279,08H
;	.word	03F42H,569,520,036H
;	.word	03E42H,572,547,037H
;	.word	04041H,574,387,012H
;	.word	07C52H,576,278,05H
;	.word	04062H,581,207,00H
;	.word	04062H,581,235,00H
;	.word	04162H,581,179,00H
;	.word	04062H,581,345,00H
;	.word	07C62H,581,289,00H
;	.word	07C62H,581,317,00H
;	.word	07C62H,581,262,00H
;	.word	03F51H,581,549,0FH
;	.word	04052H,582,372,01H
;	.word	04052H,583,629,032H
;	.word	04042H,601,481,038H
;	.word	04052H,611,629,032H
;	.word	04042H,612,480,039H
;	.word	04052H,612,534,03AH
;	.word	04052H,612,517,03AH
;	.word	04051H,626,411,029H
;	.word	04042H,627,388,02AH
;	.word	07F42H,630,367,02CH
;	.word	07E62H,630,335,022H
;	.word	07E42H,630,311,026H
;	.word	07E42H,630,287,025H
;	.word	07E42H,630,263,024H
;	.word	07E42H,630,213,023H
;	.word	07E42H,630,180,022H
;	.word	07F41H,633,244,028H
;	.word	07F41H,634,259,028H
;	.word	07F51H,634,315,02FH
;	.word	07F41H,635,285,027H
;	.word	04042H,642,388,02AH
;	.word	07F41H,642,273,02EH
;	.word	07F41H,642,299,02EH
;	.word	07F41H,642,333,02DH
;	.word	07F41H,642,181,02DH
;	.word	04140H,652,488,03BH
;	.word	07F42H,653,480,03CH
;	.word	07F40H,653,490,03DH
;	.word	07F42H,655,331,020H
;	.word	07F42H,655,181,020H
;	.word	07E52H,667,311,026H
;	.word	07E52H,667,287,025H
;	.word	07E52H,667,263,024H
;	.word	04042H,668,388,02AH
;	.word	04052H,670,367,031H
;	.word	03F40H,673,521,03EH
;	.word	04040H,673,505,03EH
;	.word	07F51H,679,235,02EH
;	.word	07F51H,686,221,027H
;	.word	07F41H,687,302,033H
;	.word	07F52H,691,480,03CH
;	.word	03F50H,691,521,03FH
;	.word	04050H,691,505,03FH
;	.word	04150H,692,488,03BH
;	.word	04052H,694,391,034H
;	.word	04042H,702,631,038H
;	.word	07F40H,724,490,040H
;	.word	04052H,728,480,039H
;	.word	04042H,737,1727,032H
;	.word	07E42H,757,418,024H
;	.word	07E42H,757,335,023H
;	.word	07E42H,757,311,026H
;	.word	07E42H,757,287,025H
;	.word	07E42H,757,263,024H
;	.word	07E42H,757,213,023H
;	.word	07E42H,757,180,022H
;	.word	07E42H,757,385,021H
;	.word	07F52H,757,383,020H
;	.word	07F41H,761,286,027H
;	.word	07F41H,762,307,028H
;	.word	04062H,764,517,03AH
;	.word	04062H,764,535,03AH
;	.word	07F41H,767,180,02DH
;	.word	07F41H,768,301,02EH
;	.word	07F41H,769,321,02EH
;	.word	04052H,771,481,038H
;	.word	04042H,776,1780,032H
;	.word	07F41H,781,238,030H
;	.word	04042H,782,481,02BH
;	.word	07F42H,782,180,020H
;	.word	07E52H,794,418,024H
;	.word	07E52H,794,287,025H
;	.word	07E52H,794,263,024H
;	.word	07E52H,794,311,026H
;	.word	07F41H,804,351,02FH
;	.word	07F41H,804,228,02FH
;	.word	07F51H,804,384,02DH
;	.word	07F51H,812,429,02EH
;	.word	07F51H,814,274,02EH
;	.word	07F51H,815,320,02EH
;	.word	07F51H,819,415,028H
;	.word	07F51H,821,259,027H
;	.word	07F51H,821,306,028H
;	.word	04042H,836,481,02BH
;	.word	04051H,1507,411,029H
;	.word	04042H,1508,388,02AH
;	.word	0FFFFH	;End Marker
VWLKYCBMOD:
	.word	85,262,31	;x size, y size, #blocks
	.long	VWLKYCBLKS, T7HDRS, T7PALS
VWLKWYBBMOD:
	.word	85,258,28	;x size, y size, #blocks
	.long	VWLKWYBBLKS, T7HDRS, T7PALS
VWLKWYABMOD:
	.word	85,262,31	;x size, y size, #blocks
	.long	VWLKWYABLKS, T7HDRS, T7PALS
HWLKWYABMOD:
	.word	400,102,31	;x size, y size, #blocks
	.long	HWLKWYABLKS, T7HDRS, T7PALS
HWLKWYBMOD:
	.word	400,102,27	;x size, y size, #blocks
	.long	HWLKWYBLKS, T7HDRS, T7PALS
VWLKWYBMOD:
	.word	85,262,29	;x size, y size, #blocks
	.long	VWLKWYBLKS, T7HDRS, T7PALS
WLKRGTBMOD:
	.word	89,258,29	;x size, y size, #blocks
	.long	WLKRGTBLKS, T7HDRS, T7PALS
TVSETBMOD:
	.word	392,254,107	;x size, y size, #blocks
	.long	TVSETBLKS, T7HDRS, T7PALS
HWLKWYBBMOD:
	.word	400,102,31	;x size, y size, #blocks
	.long	HWLKWYBBLKS, T7HDRS, T7PALS

NHDRS:
	.word	212,20	;x size, y size
	.long	0203930H	;address
	.word	02000H	;dma ctrl
	.word	76,252
	.long	0205A50H
	.word	06000H
	.word	64,40
	.long	0221B30H
	.word	05000H
	.word	112,132
	.long	0224D30H
	.word	06000H
	.word	120,139
	.long	023A7B0H
	.word	06000H
	.word	160,147
	.long	0252EA0H
	.word	06000H
	.word	20,25
	.long	02755E0H
	.word	02000H
	.word	108,23
	.long	02759C8H
	.word	06000H
	.word	164,21
	.long	0279400H
	.word	01000H
	.word	160,103
	.long	027A174H
	.word	06000H
	.word	160,147
	.long	02923B4H
	.word	06000H
	.word	16,14
	.long	02B4AF4H
	.word	02000H
	.word	56,36
	.long	02B4CB4H
	.word	06000H
	.word	12,20
	.long	02B7BF4H
	.word	02000H
	.word	152,25
	.long	02B7DD4H
	.word	02000H
	.word	12,10
	.long	02B9B84H
	.word	02000H
	.word	116,117
	.long	02B9C74H
	.word	06000H
	.word	76,252
	.long	02CDA8CH
	.word	06000H
TITPGBLKS:
	.word	04044H	;flags
	.word	0,0 ;x,y
	.word	01H	;pal5,pal4,hdr13-0
	.word	04646H,36,227,02H
	.word	04445H,53,103,03H
	.word	04441H,53,31,04H
	.word	04346H,57,122,05H
	.word	04556H,85,158,02H
	.word	04646H,117,175,02H
	.word	04442H,138,223,07H
	.word	04042H,162,7,09H
	.word	04246H,188,136,0AH
	.word	04043H,196,20,0CH
	.word	04340H,203,98,010H
	.word	04646H,275,190,02H
	.word	04044H,311,0,011H
	.word	0FFFFH	;End Marker
FBIBLKS:
	.word	04047H	;flags
	.word	0,181 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04047H,111,0,06H
	.word	04047H,111,24,06H
	.word	04047H,111,49,06H
	.word	04047H,111,74,06H
	.word	04047H,111,99,06H
	.word	04047H,111,124,06H
	.word	04047H,111,138,06H
	.word	04047H,129,0,06H
	.word	04047H,129,58,06H
	.word	04047H,145,58,06H
	.word	04047H,146,0,06H
	.word	04047H,166,206,08H
	.word	04047H,174,0,06H
	.word	04047H,174,25,06H
	.word	04047H,174,50,06H
	.word	04047H,174,75,06H
	.word	04047H,174,100,06H
	.word	04047H,174,125,06H
	.word	04047H,174,138,06H
	.word	04047H,192,0,06H
	.word	04047H,192,138,06H
	.word	04047H,192,58,06H
	.word	04047H,206,138,06H
	.word	04047H,206,58,06H
	.word	04047H,207,0,06H
	.word	04047H,216,125,06H
	.word	04047H,216,10,06H
	.word	04047H,216,35,06H
	.word	04047H,216,80,06H
	.word	04047H,216,100,06H
	.word	04047H,221,149,0BH
	.word	04047H,224,60,0DH
	.word	04047H,225,181,0EH
	.word	04047H,226,0,0FH
	.word	04047H,248,0,06H
	.word	04047H,248,25,06H
	.word	04047H,248,50,06H
	.word	04047H,248,74,06H
	.word	04047H,248,99,06H
	.word	04047H,248,124,06H
	.word	04047H,248,140,06H
	.word	0FFFFH	;End Marker
TITPGBMOD:
	.word	387,283,14	;x size, y size, #blocks
	.long	TITPGBLKS, NHDRS, NPALS
FBIBMOD:
	.word	377,227,42	;x size, y size, #blocks
	.long	FBIBLKS, NHDRS, NPALS

LTPGHDRS:
	.word	128,51	;x size, y size
	.long	02E9B6CH	;address
	.word	06000H	;dma ctrl
	.word	40,76
	.long	02F346CH
	.word	06000H
	.word	40,6
	.long	02F7BACH
	.word	06000H
	.word	80,136
	.long	02F814CH
	.word	06000H
	.word	112,6
	.long	030804CH
	.word	06000H
	.word	112,6
	.long	030804CH
	.word	06000H
logo2BLKS:
	.word	04040H	;flags
	.word	0,131 ;x,y
	.word	01H	;pal5,pal4,hdr13-0
	.word	04060H,0,51,01H
	.word	04060H,0,0,00H
	.word	04040H,0,199,01H
	.word	04040H,1,126,02H
	.word	04070H,268,0,00H
	.word	04050H,356,127,02H
	.word	04050H,357,131,01H
	.word	04070H,357,51,01H
	.word	04050H,357,200,01H
	.word	0FFFFH	;End Marker
LOGOBLKS:
	.word	04060H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04060H,0,51,01H
	.word	04040H,0,207,00H
	.word	04040H,0,131,01H
	.word	04040H,1,126,02H
	.word	04040H,121,51,03H
	.word	04050H,199,51,03H
	.word	04070H,268,0,00H
	.word	04050H,269,207,00H
	.word	04050H,356,127,02H
	.word	04070H,357,51,01H
	.word	04050H,357,131,01H
	.word	0FFFFH	;End Marker

;file FINALTPG blocks not in any module
;	.word	04040H	;flags
;	.word	1303,610 ;x,y
;	.word	01H	;pal5,pal4,hdr13-0
;	.word	04040H,1303,686,00H
;	.word	04060H,1303,530,01H
;	.word	04060H,1303,479,00H
;	.word	04040H,1304,605,02H
;	.word	04040H,1424,530,03H
;	.word	04040H,1429,479,04H
;	.word	04040H,1429,731,05H
;	.word	04040H,1464,479,04H
;	.word	04040H,1465,731,04H
;	.word	04050H,1502,530,03H
;	.word	04070H,1571,479,00H
;	.word	04050H,1572,686,00H
;	.word	04050H,1659,606,02H
;	.word	04050H,1660,610,01H
;	.word	04070H,1660,530,01H
;	.word	04060H,1773,480,00H
;	.word	04060H,1773,531,01H
;	.word	04040H,1773,611,01H
;	.word	04040H,1774,606,02H
;	.word	04040H,2007,917,01H
;	.word	04060H,2007,718,00H
;	.word	04060H,2007,769,01H
;	.word	04040H,2007,849,01H
;	.word	04040H,2008,844,02H
;	.word	04070H,2041,480,00H
;	.word	04050H,2129,607,02H
;	.word	04070H,2130,531,01H
;	.word	04050H,2130,611,01H
;	.word	04070H,2275,718,00H
;	.word	04050H,2363,845,02H
;	.word	04050H,2364,918,01H
;	.word	04070H,2364,769,01H
;	.word	04050H,2364,849,01H
;	.word	0FFFFH	;End Marker
logo2BMOD:
	.word	397,276,10	;x size, y size, #blocks
	.long	logo2BLKS, LTPGHDRS, LTPGPALS
LOGOBMOD:
	.word	397,258,12	;x size, y size, #blocks
	.long	LOGOBLKS, LTPGHDRS, LTPGPALS

SHDRS:
	.word	20,164	;x size, y size
	.long	030900CH	;address
	.word	06000H	;dma ctrl
	.word	20,90
	.long	030DCECH
	.word	06000H
	.word	160,15
	.long	031071CH
	.word	06000H
	.word	80,16
	.long	0313F5CH
	.word	06000H
	.word	68,45
	.long	0315D5CH
	.word	05000H
	.word	20,164
	.long	0319920H
	.word	06000H
	.word	160,15
	.long	031E600H
	.word	06000H
BONUSBLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,2,166,01H
	.word	04040H,17,149,02H
	.word	04040H,19,166,01H
	.word	04040H,20,0,03H
	.word	04040H,27,214,04H
	.word	04040H,36,166,01H
	.word	04040H,53,166,01H
	.word	04040H,70,166,01H
	.word	04040H,87,166,01H
	.word	04050H,93,214,04H
	.word	04040H,95,0,03H
	.word	04040H,104,166,01H
	.word	04040H,121,166,01H
	.word	04040H,138,166,01H
	.word	04040H,154,166,01H
	.word	04040H,171,166,01H
	.word	04050H,174,0,00H
	.word	04040H,177,166,01H
	.word	04040H,197,166,01H
	.word	04040H,197,0,00H
	.word	04040H,214,166,01H
	.word	04040H,214,149,02H
	.word	04040H,216,0,03H
	.word	04040H,228,214,04H
	.word	04040H,231,166,01H
	.word	04040H,248,166,01H
	.word	04040H,265,166,01H
	.word	04040H,282,166,01H
	.word	04040H,291,0,03H
	.word	04050H,294,214,04H
	.word	04040H,299,166,01H
	.word	04040H,315,166,01H
	.word	04040H,332,166,01H
	.word	04040H,349,166,01H
	.word	04040H,365,166,01H
	.word	04050H,371,0,00H
	.word	04040H,373,166,01H
	.word	0FFFFH	;End Marker

;file BONUS blocks not in any module
;	.word	04040H	;flags
;	.word	2287,26 ;x,y
;	.word	05H	;pal5,pal4,hdr13-0
;	.word	04040H,2289,192,01H
;	.word	04040H,2304,175,06H
;	.word	04040H,2306,192,01H
;	.word	04040H,2307,26,03H
;	.word	04040H,2314,240,04H
;	.word	04040H,2323,192,01H
;	.word	04040H,2340,192,01H
;	.word	04040H,2357,192,01H
;	.word	04040H,2374,192,01H
;	.word	04050H,2380,240,04H
;	.word	04040H,2382,26,03H
;	.word	04040H,2391,192,01H
;	.word	04040H,2408,192,01H
;	.word	04040H,2425,192,01H
;	.word	04040H,2441,192,01H
;	.word	04040H,2458,192,01H
;	.word	04050H,2461,26,05H
;	.word	04040H,2464,192,01H
;	.word	04040H,2483,26,05H
;	.word	04040H,2484,192,01H
;	.word	04040H,2501,175,06H
;	.word	04040H,2501,192,01H
;	.word	04040H,2503,26,03H
;	.word	04040H,2515,240,04H
;	.word	04040H,2518,192,01H
;	.word	04040H,2535,192,01H
;	.word	04040H,2552,192,01H
;	.word	04040H,2569,192,01H
;	.word	04040H,2578,26,03H
;	.word	04050H,2581,240,04H
;	.word	04040H,2586,192,01H
;	.word	04040H,2602,192,01H
;	.word	04040H,2619,192,01H
;	.word	04040H,2636,192,01H
;	.word	04040H,2652,192,01H
;	.word	04050H,2658,26,05H
;	.word	04040H,2660,192,01H
;	.word	0FFFFH	;End Marker
BONUSBMOD:
	.word	393,259,38	;x size, y size, #blocks
	.long	BONUSBLKS, SHDRS, SPALS

EW2HDRS:
	.word	196,12	;x size, y size
	.long	014DBE8H	;address
	.word	06000H	;dma ctrl
	.word	24,96
	.long	0145968H
	.word	06000H
	.word	24,60
	.long	0148F68H
	.word	06000H
	.word	24,76
	.long	014B128H
	.word	06000H
	.word	52,56
	.long	0151308H
	.word	06000H
	.word	12,70
	.long	0155748H
	.word	05000H
	.word	12,59
	.long	01567B0H
	.word	03000H
	.word	112,14
	.long	0157A1CH
	.word	04000H
	.word	16,54
	.long	0156FFCH
	.word	03000H
	.word	16,17
	.long	015929CH
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	20,46
	.long	015EF9CH
	.word	06000H
	.word	20,46
	.long	015EF9CH
	.word	06000H
	.word	32,7
	.long	016052CH
	.word	03000H
	.word	84,7
	.long	01607CCH
	.word	06000H
	.word	108,17
	.long	0161594H
	.word	06000H
	.word	36,23
	.long	016409CH
	.word	03000H
	.word	104,46
	.long	0178CE8H
	.word	06000H
	.word	20,11
	.long	016C430H
	.word	03000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,24
	.long	016CC04H
	.word	03000H
	.word	32,30
	.long	016D858H
	.word	03000H
	.word	64,18
	.long	016E398H
	.word	04000H
	.word	64,43
	.long	016F598H
	.word	06000H
	.word	40,15
	.long	0180DE8H
	.word	06000H
	.word	40,30
	.long	01738E8H
	.word	03000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	64,43
	.long	016F598H
	.word	06000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	40,15
	.long	0180DE8H
	.word	06000H
	.word	64,18
	.long	016E398H
	.word	04000H
	.word	40,30
	.long	01738E8H
	.word	03000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	32,30
	.long	01746F8H
	.word	06000H
	.word	20,61
	.long	0175D78H
	.word	06000H
	.word	12,14
	.long	0177A10H
	.word	03000H
	.word	104,46
	.long	0178CE8H
	.word	06000H
	.word	112,14
	.long	0157A1CH
	.word	04000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	20,11
	.long	016C430H
	.word	03000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	24,14
	.long	016C6C4H
	.word	04000H
	.word	32,7
	.long	016052CH
	.word	03000H
	.word	16,54
	.long	0156FFCH
	.word	03000H
	.word	16,17
	.long	0177C08H
	.word	06000H
	.word	12,59
	.long	01567B0H
	.word	03000H
	.word	24,60
	.long	0148F68H
	.word	06000H
	.word	24,76
	.long	014B128H
	.word	06000H
	.word	12,70
	.long	0155748H
	.word	05000H
	.word	12,50
	.long	0321E40H
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	196,15
	.long	0328308H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	24,96
	.long	032EDA0H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	44,13
	.long	0332CA0H
	.word	06000H
	.word	12,70
	.long	0333A08H
	.word	06000H
	.word	32,34
	.long	0334DB8H
	.word	04000H
	.word	28,69
	.long	0335EB8H
	.word	04000H
	.word	52,35
	.long	0337CE8H
	.word	04000H
	.word	100,34
	.long	0339958H
	.word	04000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	48,34
	.long	033F998H
	.word	04000H
	.word	68,46
	.long	0341318H
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	48,35
	.long	0347828H
	.word	05000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	40,25
	.long	034B764H
	.word	06000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	132,8
	.long	034CED4H
	.word	06000H
	.word	124,69
	.long	034E794H
	.word	06000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	68,46
	.long	035B01CH
	.word	06000H
	.word	8,67
	.long	035F96CH
	.word	03000H
	.word	68,46
	.long	035B01CH
	.word	06000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	68,46
	.long	035FFB4H
	.word	06000H
	.word	68,46
	.long	035FFB4H
	.word	06000H
	.word	32,34
	.long	0364904H
	.word	06000H
	.word	32,34
	.long	0364904H
	.word	06000H
	.word	56,35
	.long	0366284H
	.word	06000H
	.word	96,34
	.long	0369074H
	.word	06000H
	.word	96,34
	.long	036DCF4H
	.word	06000H
	.word	48,34
	.long	0372974H
	.word	06000H
	.word	68,46
	.long	0374FB4H
	.word	06000H
	.word	48,35
	.long	0379904H
	.word	06000H
	.word	40,46
	.long	037C064H
	.word	06000H
	.word	12,61
	.long	012760D4H
	.word	06000H
	.word	68,46
	.long	037EB84H
	.word	06000H
	.word	68,46
	.long	03834D4H
	.word	06000H
	.word	68,46
	.long	037EB84H
	.word	06000H
	.word	28,68
	.long	0387E24H
	.word	04000H
	.word	20,33
	.long	0389BE4H
	.word	06000H
	.word	20,25
	.long	038AB5CH
	.word	06000H
	.word	20,61
	.long	038B714H
	.word	06000H
	.word	12,61
	.long	038D3ACH
	.word	06000H
	.word	96,43
	.long	038E4D4H
	.word	06000H
	.word	20,22
	.long	01E9820H
	.word	06000H
	.word	40,46
	.long	037C064H
	.word	06000H
	.word	16,15
	.long	01C1258H
	.word	06000H
	.word	12,14
	.long	01C0E68H
	.word	06000H
	.word	12,12
	.long	01C3AD8H
	.word	06000H
	.word	12,15
	.long	01C3E38H
	.word	06000H
	.word	12,85
	.long	0394594H
	.word	06000H
	.word	40,41
	.long	0395D7CH
	.word	06000H
	.word	84,33
	.long	01D3030H
	.word	06000H
	.word	44,24
	.long	01E0518H
	.word	06000H
	.word	44,24
	.long	01DEC58H
	.word	06000H
	.word	84,50
	.long	01D7128H
	.word	06000H
	.word	44,24
	.long	01DD398H
	.word	06000H
	.word	16,15
	.long	01C17F8H
	.word	06000H
	.word	44,41
	.long	03983ECH
	.word	06000H
	.word	60,48
	.long	039AE34H
	.word	06000H
	.word	12,28
	.long	039F1B4H
	.word	03000H
	.word	60,52
	.long	039F5A4H
	.word	06000H
	.word	96,35
	.long	03A3EC4H
	.word	04000H
	.word	96,35
	.long	03A7344H
	.word	04000H
	.word	56,48
	.long	03AA7C4H
	.word	06000H
	.word	56,40
	.long	03AE6C4H
	.word	06000H
	.word	68,46
	.long	035FFB4H
	.word	06000H
	.word	68,46
	.long	035B01CH
	.word	06000H
	.word	68,46
	.long	0374FB4H
	.word	06000H
	.word	68,46
	.long	0341318H
	.word	06000H
	.word	68,46
	.long	0374FB4H
	.word	06000H
	.word	68,46
	.long	0341318H
	.word	06000H
NWVERTBLKS:
	.word	07F51H	;flags
	.word	0,211 ;x,y
	.word	075H	;pal5,pal4,hdr13-0
	.word	07F41H,1,40,079H
	.word	07F41H,1,90,07AH
	.word	07F41H,1,138,077H
	.word	07F41H,1,162,079H
	.word	07F41H,1,114,078H
	.word	07F41H,1,7,076H
	.word	07F41H,1,0,07AH
	.word	07F58H,8,231,071H
	.word	07F58H,10,217,07BH
	.word	07F51H,38,114,078H
	.word	07F51H,38,138,077H
	.word	07F51H,38,212,07CH
	.word	07F51H,38,90,07AH
	.word	07F51H,38,0,07AH
	.word	07F48H,48,56,06EH
	.word	07F48H,48,178,06EH
	.word	0FFFFH	;End Marker
ARBTADBLKS:
	.word	07347H	;flags
	.word	0,0 ;x,y
	.word	035H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,036H
	.word	04047H,0,55,037H
	.word	07F47H,0,238,038H
	.word	04047H,0,178,039H
	.word	07E47H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07347H,11,0,03CH
	.word	07A47H,13,101,03DH
	.word	04067H,20,148,03EH
	.word	04047H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04047H,24,182,03FH
	.word	04047H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04047H,51,215,041H
	.word	04047H,51,181,041H
	.word	04047H,51,147,041H
	.word	04047H,51,113,041H
	.word	04147H,52,0,042H
	.word	04047H,75,79,043H
	.word	04147H,89,0,044H
	.word	04047H,123,79,043H
	.word	04047H,135,42,045H
	.word	04047H,147,181,041H
	.word	04047H,147,113,046H
	.word	04067H,147,147,046H
	.word	04047H,147,215,041H
	.word	07C47H,154,0,047H
	.word	04047H,155,17,048H
	.word	07847H,157,17,049H
	.word	04047H,171,79,043H
	.word	07C57H,192,0,04AH
	.word	04057H,193,42,04BH
	.word	04057H,193,18,04CH
	.word	07957H,194,17,049H
	.word	04057H,195,113,046H
	.word	04077H,195,147,046H
	.word	07F57H,195,238,038H
	.word	04047H,219,79,043H
	.word	04157H,234,0,044H
	.word	04047H,243,215,041H
	.word	04047H,243,181,041H
	.word	04047H,243,113,041H
	.word	04047H,243,147,041H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04047H,267,79,043H
	.word	04157H,299,0,04DH
	.word	04057H,315,79,040H
	.word	07357H,336,0,03CH
	.word	04057H,338,181,03FH
	.word	04077H,338,148,03EH
	.word	04057H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B57H,366,98,03DH
	.word	04057H,367,55,04FH
	.word	04250H,367,55,050H
	.word	04057H,367,178,051H
	.word	07E57H,367,82,03AH
	.word	07357H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTACBLKS:
	.word	07346H	;flags
	.word	0,0 ;x,y
	.word	035H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,036H
	.word	04046H,0,55,037H
	.word	07F46H,0,238,038H
	.word	04046H,0,178,039H
	.word	07E46H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07346H,11,0,03CH
	.word	07A46H,13,101,03DH
	.word	04066H,20,148,03EH
	.word	04046H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04046H,24,182,03FH
	.word	04046H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04046H,51,215,041H
	.word	04046H,51,181,041H
	.word	04046H,51,147,041H
	.word	04046H,51,113,041H
	.word	04146H,52,0,042H
	.word	04046H,75,79,043H
	.word	04146H,89,0,044H
	.word	04046H,123,79,043H
	.word	04046H,135,42,045H
	.word	04046H,147,181,041H
	.word	04046H,147,113,046H
	.word	04066H,147,147,046H
	.word	04046H,147,215,041H
	.word	07C46H,154,0,047H
	.word	04046H,155,17,048H
	.word	07846H,157,17,049H
	.word	04046H,171,79,043H
	.word	07C56H,192,0,04AH
	.word	04056H,193,42,04BH
	.word	04056H,193,18,04CH
	.word	07956H,194,17,049H
	.word	04056H,195,113,046H
	.word	04076H,195,147,046H
	.word	07F56H,195,238,038H
	.word	04046H,219,79,043H
	.word	04156H,234,0,044H
	.word	04046H,243,215,041H
	.word	04046H,243,181,041H
	.word	04046H,243,113,041H
	.word	04046H,243,147,041H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04046H,267,79,043H
	.word	04156H,299,0,04DH
	.word	04056H,315,79,040H
	.word	07356H,336,0,03CH
	.word	04056H,338,181,03FH
	.word	04076H,338,148,03EH
	.word	04056H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B56H,366,98,03DH
	.word	04056H,367,55,04FH
	.word	04250H,367,55,050H
	.word	04056H,367,178,051H
	.word	07E56H,367,82,03AH
	.word	07356H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTABBLKS:
	.word	07345H	;flags
	.word	0,0 ;x,y
	.word	035H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,036H
	.word	04045H,0,55,037H
	.word	07F45H,0,238,038H
	.word	04045H,0,178,039H
	.word	07E45H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07345H,11,0,03CH
	.word	07A45H,13,101,03DH
	.word	04067H,20,148,03EH
	.word	04047H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04047H,24,182,03FH
	.word	04041H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04047H,51,215,041H
	.word	04041H,51,181,041H
	.word	04041H,51,147,041H
	.word	04041H,51,113,041H
	.word	04145H,52,0,042H
	.word	04041H,75,79,043H
	.word	04145H,89,0,044H
	.word	04041H,123,79,043H
	.word	04041H,135,42,045H
	.word	04041H,147,181,041H
	.word	04047H,147,113,046H
	.word	04067H,147,147,046H
	.word	04047H,147,215,041H
	.word	07C45H,154,0,047H
	.word	04047H,155,17,048H
	.word	07847H,158,18,049H
	.word	04041H,171,79,043H
	.word	07C55H,192,0,04AH
	.word	04051H,193,42,04BH
	.word	04057H,193,18,04CH
	.word	04057H,195,113,046H
	.word	04077H,195,147,046H
	.word	07F55H,195,238,038H
	.word	07957H,195,18,049H
	.word	04041H,219,79,043H
	.word	04155H,234,0,044H
	.word	04047H,243,215,041H
	.word	04041H,243,181,041H
	.word	04041H,243,113,041H
	.word	04041H,243,147,041H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04041H,267,79,043H
	.word	04155H,299,0,04DH
	.word	04051H,315,79,040H
	.word	07355H,336,0,03CH
	.word	04057H,338,181,03FH
	.word	04077H,338,148,03EH
	.word	04057H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B56H,366,98,03DH
	.word	04055H,367,55,04FH
	.word	04250H,367,55,050H
	.word	04055H,367,178,051H
	.word	07E55H,367,82,03AH
	.word	07355H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTAABLKS:
	.word	07344H	;flags
	.word	0,0 ;x,y
	.word	035H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,036H
	.word	04044H,0,55,037H
	.word	07F44H,0,238,038H
	.word	04044H,0,178,039H
	.word	07E44H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07344H,11,0,03CH
	.word	07A44H,13,101,03DH
	.word	04064H,20,148,03EH
	.word	04044H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04044H,24,182,03FH
	.word	04044H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04044H,51,215,041H
	.word	04044H,51,181,041H
	.word	04044H,51,147,041H
	.word	04044H,51,113,041H
	.word	04144H,52,0,042H
	.word	04044H,75,79,043H
	.word	04144H,89,0,044H
	.word	04044H,123,79,043H
	.word	04044H,135,42,045H
	.word	04044H,147,181,041H
	.word	04044H,147,113,046H
	.word	04064H,147,147,046H
	.word	04044H,147,215,041H
	.word	07C44H,154,0,047H
	.word	04044H,155,17,048H
	.word	07844H,156,17,049H
	.word	04044H,171,79,043H
	.word	07C54H,192,0,04AH
	.word	04054H,193,42,04BH
	.word	04054H,193,18,04CH
	.word	07954H,194,17,049H
	.word	04054H,195,113,046H
	.word	04074H,195,147,046H
	.word	07F54H,195,238,038H
	.word	04044H,219,79,043H
	.word	04154H,234,0,044H
	.word	04044H,243,215,041H
	.word	04044H,243,181,041H
	.word	04044H,243,113,041H
	.word	04044H,243,147,041H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04044H,267,79,043H
	.word	04154H,299,0,04DH
	.word	04054H,315,79,040H
	.word	07354H,336,0,03CH
	.word	04054H,338,181,03FH
	.word	04074H,338,148,03EH
	.word	04054H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B54H,366,98,03DH
	.word	04054H,367,55,04FH
	.word	04250H,367,55,050H
	.word	04054H,367,178,051H
	.word	07E54H,367,82,03AH
	.word	07354H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTBBLKS:
	.word	07F46H	;flags
	.word	0,238 ;x,y
	.word	038H	;pal5,pal4,hdr13-0
	.word	04046H,0,178,039H
	.word	04043H,0,54,037H
	.word	04046H,0,55,037H
	.word	07340H,0,13,036H
	.word	07346H,0,0,035H
	.word	07E46H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07346H,11,0,03CH
	.word	07A46H,13,101,03DH
	.word	07F42H,15,175,052H
	.word	04066H,20,148,03EH
	.word	04046H,20,114,03EH
	.word	04042H,23,181,053H
	.word	07440H,23,10,09H
	.word	04046H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04046H,51,147,041H
	.word	04046H,51,113,041H
	.word	04146H,52,0,054H
	.word	04046H,75,79,043H
	.word	04146H,89,0,055H
	.word	04046H,123,79,043H
	.word	04046H,135,42,045H
	.word	04066H,147,147,046H
	.word	04046H,147,113,046H
	.word	04046H,147,215,041H
	.word	04046H,147,181,041H
	.word	04146H,148,181,056H
	.word	07C46H,154,0,047H
	.word	04046H,155,17,048H
	.word	07846H,157,17,049H
	.word	04046H,171,79,043H
	.word	07C56H,192,0,04AH
	.word	04056H,193,42,04BH
	.word	04056H,193,18,04CH
	.word	04056H,195,113,046H
	.word	04076H,195,147,046H
	.word	07F56H,195,238,038H
	.word	07956H,195,17,049H
	.word	04046H,219,79,043H
	.word	04156H,234,0,057H
	.word	04046H,243,215,041H
	.word	04046H,243,181,041H
	.word	04046H,243,113,041H
	.word	04046H,243,147,041H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04046H,267,79,043H
	.word	04156H,299,0,058H
	.word	04056H,315,79,040H
	.word	07356H,336,0,03CH
	.word	04056H,338,181,03FH
	.word	04076H,338,148,03EH
	.word	04056H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	04250H,366,55,050H
	.word	07B56H,366,98,03DH
	.word	04056H,367,178,051H
	.word	07E56H,367,82,03AH
	.word	04056H,367,55,04FH
	.word	07356H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTCBLKS:
	.word	04043H	;flags
	.word	0,178 ;x,y
	.word	039H	;pal5,pal4,hdr13-0
	.word	07F43H,0,238,038H
	.word	07E43H,0,82,03AH
	.word	04043H,0,55,037H
	.word	07340H,0,13,036H
	.word	07343H,0,0,035H
	.word	04240H,10,55,03BH
	.word	07343H,11,0,03CH
	.word	07A43H,13,101,03DH
	.word	07F42H,15,174,052H
	.word	04043H,20,114,03EH
	.word	04063H,20,148,03EH
	.word	04042H,23,181,053H
	.word	07440H,23,10,09H
	.word	04140H,24,46,0AH
	.word	04043H,24,79,040H
	.word	07640H,29,65,0EH
	.word	04043H,51,113,041H
	.word	04043H,51,147,041H
	.word	04143H,52,0,054H
	.word	04043H,75,79,043H
	.word	04143H,89,0,059H
	.word	04043H,123,79,043H
	.word	04043H,135,42,045H
	.word	04043H,147,181,041H
	.word	04043H,147,215,041H
	.word	04063H,147,147,046H
	.word	04043H,147,113,046H
	.word	04143H,149,182,056H
	.word	07C43H,154,0,047H
	.word	04043H,155,17,048H
	.word	07843H,157,17,049H
	.word	04043H,171,79,043H
	.word	07C53H,192,0,04AH
	.word	04053H,193,18,04CH
	.word	04053H,193,42,04BH
	.word	07F53H,195,238,038H
	.word	04053H,195,113,046H
	.word	07953H,195,17,049H
	.word	04073H,195,147,046H
	.word	04043H,219,79,043H
	.word	04153H,234,184,056H
	.word	04153H,234,0,05AH
	.word	04043H,243,147,041H
	.word	04043H,243,113,041H
	.word	04052H,243,181,053H
	.word	07F52H,244,175,052H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04043H,267,79,043H
	.word	04153H,299,0,058H
	.word	04053H,315,79,040H
	.word	07353H,336,0,03CH
	.word	04053H,338,114,03EH
	.word	04073H,338,148,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B53H,366,98,03DH
	.word	04053H,367,178,051H
	.word	04250H,367,55,050H
	.word	07E53H,367,82,03AH
	.word	04053H,367,55,04FH
	.word	07353H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTDBLKS:
	.word	07F47H	;flags
	.word	0,238 ;x,y
	.word	038H	;pal5,pal4,hdr13-0
	.word	04047H,0,178,039H
	.word	04047H,0,55,037H
	.word	07340H,0,13,036H
	.word	07347H,0,0,035H
	.word	07E47H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07347H,11,0,03CH
	.word	07A47H,13,101,03DH
	.word	04067H,21,148,05BH
	.word	04047H,21,114,05CH
	.word	04047H,23,79,05DH
	.word	07440H,23,10,09H
	.word	04047H,24,182,03FH
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04047H,51,215,041H
	.word	04047H,51,182,05EH
	.word	04047H,52,114,05FH
	.word	04067H,52,148,05FH
	.word	04147H,52,0,054H
	.word	04047H,75,79,060H
	.word	04147H,89,0,061H
	.word	04047H,123,79,060H
	.word	04047H,135,42,045H
	.word	04047H,147,215,041H
	.word	04047H,147,181,041H
	.word	04047H,148,113,062H
	.word	04067H,148,147,062H
	.word	07C47H,154,0,047H
	.word	04047H,155,17,048H
	.word	07847H,157,17,049H
	.word	04047H,171,79,060H
	.word	07C57H,192,0,04AH
	.word	04057H,193,42,04BH
	.word	04057H,193,18,04CH
	.word	07F57H,195,238,038H
	.word	07957H,195,17,049H
	.word	04057H,196,113,062H
	.word	04077H,196,147,062H
	.word	04047H,219,79,060H
	.word	04157H,234,0,061H
	.word	04047H,243,215,041H
	.word	04077H,243,148,05FH
	.word	04057H,243,181,05EH
	.word	04057H,244,114,05FH
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04047H,267,79,060H
	.word	04157H,299,0,058H
	.word	04057H,312,79,05DH
	.word	07357H,336,0,03CH
	.word	04057H,338,114,05BH
	.word	04077H,338,148,05BH
	.word	04057H,339,182,03FH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	04250H,366,55,050H
	.word	07B57H,366,98,03DH
	.word	04057H,367,178,051H
	.word	04057H,367,55,04FH
	.word	07E57H,367,82,03AH
	.word	07357H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTEBLKS:
	.word	07F43H	;flags
	.word	0,238 ;x,y
	.word	038H	;pal5,pal4,hdr13-0
	.word	04043H,0,178,039H
	.word	04043H,0,55,037H
	.word	07340H,0,13,036H
	.word	07343H,0,0,035H
	.word	07E43H,0,82,03AH
	.word	04240H,10,55,03BH
	.word	07343H,11,0,03CH
	.word	07A43H,13,100,03DH
	.word	04063H,20,148,03EH
	.word	04043H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04043H,24,182,03FH
	.word	04043H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04043H,51,215,041H
	.word	04043H,51,181,041H
	.word	04043H,51,147,041H
	.word	04043H,51,113,041H
	.word	04143H,52,0,054H
	.word	04043H,75,79,043H
	.word	04143H,89,0,065H
	.word	04043H,123,79,043H
	.word	04043H,135,42,045H
	.word	04043H,147,181,041H
	.word	04047H,147,113,046H
	.word	04067H,147,147,046H
	.word	04043H,147,215,041H
	.word	07C43H,154,0,047H
	.word	04043H,155,17,048H
	.word	07843H,157,17,049H
	.word	04043H,171,79,043H
	.word	07C53H,192,0,04AH
	.word	04053H,193,42,04BH
	.word	04053H,193,18,04CH
	.word	04057H,195,113,046H
	.word	04077H,195,147,046H
	.word	07F53H,195,238,038H
	.word	07953H,195,17,049H
	.word	04043H,219,79,043H
	.word	04153H,234,0,067H
	.word	04043H,243,113,041H
	.word	04043H,243,147,041H
	.word	04043H,243,181,068H
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04043H,267,79,043H
	.word	07F43H,268,160,069H
	.word	04043H,269,183,06CH
	.word	04143H,274,184,064H
	.word	07F51H,284,159,06DH
	.word	07F71H,284,202,06DH
	.word	07F58H,295,209,06EH
	.word	04153H,299,0,058H
	.word	04053H,315,79,040H
	.word	07F48H,316,167,070H
	.word	07F48H,320,181,071H
	.word	07353H,336,0,03CH
	.word	04073H,338,148,03EH
	.word	04053H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B53H,366,98,03DH
	.word	07E53H,367,82,03AH
	.word	04250H,367,55,050H
	.word	04053H,367,55,04FH
	.word	07F58H,370,203,072H
	.word	07F58H,376,189,073H
	.word	07F51H,379,160,074H
	.word	07353H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTFBLKS:
	.word	07F40H	;flags
	.word	0,167 ;x,y
	.word	07DH	;pal5,pal4,hdr13-0
	.word	07F40H,0,77,07DH
	.word	07E47H,1,82,03AH
	.word	07F47H,1,238,038H
	.word	04047H,1,178,039H
	.word	04047H,1,55,037H
	.word	07340H,1,13,036H
	.word	07347H,1,0,035H
	.word	04240H,11,55,03BH
	.word	07347H,12,0,03CH
	.word	07A47H,14,101,03DH
	.word	04067H,21,148,03EH
	.word	04047H,21,114,03EH
	.word	07440H,24,10,09H
	.word	04047H,25,79,040H
	.word	04140H,25,46,0AH
	.word	04047H,25,182,03FH
	.word	07640H,30,65,0EH
	.word	04047H,39,119,07EH
	.word	04047H,40,218,07EH
	.word	07F50H,50,163,07FH
	.word	04047H,52,113,080H
	.word	04047H,52,147,081H
	.word	04047H,52,181,081H
	.word	04047H,52,215,080H
	.word	04147H,53,0,054H
	.word	07F40H,57,77,082H
	.word	07F40H,57,125,083H
	.word	04047H,76,79,043H
	.word	04147H,90,0,084H
	.word	04047H,124,79,043H
	.word	04047H,136,42,045H
	.word	04047H,148,181,041H
	.word	04043H,148,113,046H
	.word	04063H,148,147,046H
	.word	04047H,148,215,041H
	.word	07C47H,155,0,047H
	.word	04047H,156,17,048H
	.word	07847H,158,17,049H
	.word	04047H,172,79,043H
	.word	07C57H,193,0,04AH
	.word	04057H,194,42,04BH
	.word	04057H,194,18,04CH
	.word	04053H,196,113,046H
	.word	04073H,196,147,046H
	.word	07F57H,196,238,038H
	.word	07957H,196,17,049H
	.word	04047H,220,79,043H
	.word	04157H,235,0,085H
	.word	04047H,244,215,041H
	.word	04047H,244,181,041H
	.word	04047H,244,113,041H
	.word	04047H,244,147,041H
	.word	04150H,258,46,02AH
	.word	07740H,267,65,0EH
	.word	04047H,268,79,043H
	.word	04157H,300,0,058H
	.word	04057H,316,79,040H
	.word	07357H,337,0,03CH
	.word	04057H,339,181,03FH
	.word	04077H,339,148,03EH
	.word	04057H,339,114,03EH
	.word	07350H,340,13,04EH
	.word	07540H,356,10,030H
	.word	04250H,367,55,050H
	.word	07B57H,367,98,03DH
	.word	07E57H,368,82,03AH
	.word	04057H,368,178,051H
	.word	04057H,368,55,04FH
	.word	07357H,380,0,035H
	.word	0FFFFH	;End Marker
ARBTGBLKS:
	.word	07E43H	;flags
	.word	0,82 ;x,y
	.word	03AH	;pal5,pal4,hdr13-0
	.word	07F43H,0,238,038H
	.word	04043H,0,178,039H
	.word	04043H,0,55,037H
	.word	07340H,0,13,036H
	.word	07343H,0,0,035H
	.word	04240H,10,55,03BH
	.word	07343H,11,0,03CH
	.word	07A43H,13,101,03DH
	.word	04063H,20,148,03EH
	.word	04043H,20,114,03EH
	.word	07440H,23,10,09H
	.word	04043H,24,182,03FH
	.word	04043H,24,79,040H
	.word	04140H,24,46,0AH
	.word	07640H,29,65,0EH
	.word	04043H,51,215,041H
	.word	04043H,51,181,041H
	.word	04057H,51,113,05EH
	.word	04057H,51,147,05EH
	.word	04143H,52,0,054H
	.word	04043H,75,79,043H
	.word	04143H,89,0,086H
	.word	04043H,123,79,043H
	.word	04043H,135,42,045H
	.word	04043H,147,181,041H
	.word	04043H,147,215,041H
	.word	04047H,147,113,062H
	.word	04067H,147,147,062H
	.word	07C43H,154,0,047H
	.word	04043H,155,17,048H
	.word	07843H,157,17,049H
	.word	04043H,171,79,043H
	.word	07C53H,192,0,04AH
	.word	04053H,193,42,04BH
	.word	04053H,193,18,04CH
	.word	07F53H,195,238,038H
	.word	07953H,195,17,049H
	.word	04057H,195,113,062H
	.word	04077H,195,147,062H
	.word	04043H,219,79,043H
	.word	04153H,234,0,088H
	.word	04043H,243,215,041H
	.word	04043H,243,181,041H
	.word	04067H,243,113,05FH
	.word	04047H,243,147,05FH
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04043H,267,79,043H
	.word	04153H,299,0,058H
	.word	04053H,315,79,040H
	.word	07353H,336,0,03CH
	.word	04053H,338,181,03FH
	.word	04073H,338,148,03EH
	.word	04053H,338,114,03EH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B53H,366,98,03DH
	.word	07E53H,367,82,03AH
	.word	04053H,367,178,051H
	.word	04250H,367,55,050H
	.word	04053H,367,55,04FH
	.word	07353H,379,0,035H
	.word	0FFFFH	;End Marker
ARBTHBLKS:
	.word	04043H	;flags
	.word	0,178 ;x,y
	.word	039H	;pal5,pal4,hdr13-0
	.word	07F43H,0,238,038H
	.word	07E43H,0,82,03AH
	.word	04043H,0,55,037H
	.word	07340H,0,13,036H
	.word	07343H,0,0,035H
	.word	04240H,10,55,03BH
	.word	07343H,11,0,03CH
	.word	07A43H,13,101,03DH
	.word	04043H,20,114,03EH
	.word	04063H,20,148,03EH
	.word	07440H,23,10,09H
	.word	04140H,24,46,0AH
	.word	04043H,24,79,040H
	.word	04043H,24,182,03FH
	.word	07640H,29,65,0EH
	.word	04043H,51,181,041H
	.word	04043H,51,215,041H
	.word	04043H,51,113,041H
	.word	04043H,51,147,041H
	.word	04143H,52,0,054H
	.word	04043H,75,79,043H
	.word	04143H,89,0,087H
	.word	04043H,123,79,043H
	.word	04043H,135,42,045H
	.word	04043H,147,215,041H
	.word	04043H,147,181,041H
	.word	04047H,147,113,062H
	.word	04067H,147,147,062H
	.word	07C43H,154,0,047H
	.word	04043H,155,17,048H
	.word	07843H,157,17,049H
	.word	04043H,171,79,043H
	.word	07C53H,192,0,04AH
	.word	04053H,193,18,04CH
	.word	04053H,193,42,04BH
	.word	07F53H,195,238,038H
	.word	07953H,195,17,049H
	.word	04057H,195,113,062H
	.word	04077H,195,147,062H
	.word	04043H,219,79,043H
	.word	04153H,234,0,089H
	.word	04043H,243,181,041H
	.word	04043H,243,215,041H
	.word	04077H,243,147,05FH
	.word	04057H,243,113,05FH
	.word	04150H,257,46,02AH
	.word	07740H,266,65,0EH
	.word	04043H,267,79,043H
	.word	04153H,299,0,058H
	.word	04053H,315,79,040H
	.word	07353H,336,0,03CH
	.word	04053H,338,181,03FH
	.word	04077H,338,147,05BH
	.word	04057H,338,113,05BH
	.word	07350H,339,13,04EH
	.word	07540H,355,10,030H
	.word	07B53H,366,98,03DH
	.word	04053H,367,178,051H
	.word	04250H,367,55,050H
	.word	07E53H,367,82,03AH
	.word	04053H,367,55,04FH
	.word	07353H,379,0,035H
	.word	0FFFFH	;End Marker

;file RBTNEW2 blocks not in any module
;	.word	07F40H	;flags
;	.word	101,343 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	07E40H,101,184,01H
;	.word	04140H,101,157,02H
;	.word	04040H,101,280,03H
;	.word	07340H,102,102,04H
;	.word	07A40H,112,197,05H
;	.word	04040H,115,217,06H
;	.word	04040H,124,182,07H
;	.word	04040H,124,292,08H
;	.word	07440H,125,112,09H
;	.word	04140H,125,148,0AH
;	.word	04060H,125,246,0BH
;	.word	04040H,125,202,0CH
;	.word	04040H,125,195,0DH
;	.word	07640H,130,167,0EH
;	.word	04060H,143,247,0FH
;	.word	04040H,143,230,0FH
;	.word	04060H,149,318,010H
;	.word	04140H,154,102,011H
;	.word	04050H,161,220,012H
;	.word	04040H,183,197,013H
;	.word	04050H,184,294,014H
;	.word	04040H,194,270,015H
;	.word	04040H,233,190,016H
;	.word	04040H,234,147,017H
;	.word	04040H,236,165,018H
;	.word	04050H,250,276,015H
;	.word	07C40H,257,102,019H
;	.word	04040H,257,117,01AH
;	.word	07840H,259,117,01BH
;	.word	04060H,265,245,01CH
;	.word	04040H,265,215,01DH
;	.word	04040H,279,282,01EH
;	.word	04050H,294,165,01FH
;	.word	07950H,295,117,020H
;	.word	07F50H,296,343,00H
;	.word	07C50H,296,102,021H
;	.word	04050H,296,147,022H
;	.word	04050H,297,117,023H
;	.word	04070H,297,245,024H
;	.word	04050H,297,215,025H
;	.word	04050H,298,282,026H
;	.word	04040H,334,320,027H
;	.word	04150H,335,102,028H
;	.word	04070H,343,247,0FH
;	.word	04050H,343,230,0FH
;	.word	04060H,351,190,027H
;	.word	04050H,357,182,029H
;	.word	04150H,358,148,02AH
;	.word	07740H,367,167,0EH
;	.word	04040H,367,220,02BH
;	.word	04050H,376,197,02CH
;	.word	04040H,378,294,02DH
;	.word	04050H,385,305,010H
;	.word	04040H,399,199,010H
;	.word	04040H,436,195,02EH
;	.word	07350H,439,102,04H
;	.word	04070H,449,246,0BH
;	.word	04050H,449,202,0CH
;	.word	04050H,453,292,02FH
;	.word	07540H,456,111,030H
;	.word	04050H,467,217,031H
;	.word	07E50H,468,184,01H
;	.word	04150H,468,157,032H
;	.word	04050H,468,280,033H
;	.word	07B50H,469,197,034H
;	.word	04043H,551,280,039H
;	.word	07F43H,551,340,038H
;	.word	07E43H,551,184,03AH
;	.word	04043H,551,157,037H
;	.word	07340H,551,115,036H
;	.word	07343H,551,102,035H
;	.word	04240H,561,157,03BH
;	.word	07343H,562,102,03CH
;	.word	07A43H,564,203,03DH
;	.word	04043H,571,216,03EH
;	.word	04063H,571,250,03EH
;	.word	07440H,574,112,09H
;	.word	04140H,575,148,0AH
;	.word	04043H,575,181,040H
;	.word	04043H,575,284,03FH
;	.word	07640H,580,167,0EH
;	.word	04043H,602,215,041H
;	.word	04043H,602,249,041H
;	.word	04043H,602,283,041H
;	.word	04043H,602,317,041H
;	.word	04143H,603,102,042H
;	.word	04043H,626,181,043H
;	.word	04143H,639,102,044H
;	.word	04043H,674,181,043H
;	.word	04043H,686,144,045H
;	.word	04043H,698,317,041H
;	.word	04063H,698,249,046H
;	.word	04043H,698,215,046H
;	.word	04043H,698,283,041H
;	.word	07C43H,705,102,047H
;	.word	04043H,706,119,048H
;	.word	07843H,707,119,049H
;	.word	04043H,722,181,043H
;	.word	07C53H,743,102,04AH
;	.word	04053H,744,120,04CH
;	.word	04053H,744,144,04BH
;	.word	07953H,745,119,049H
;	.word	07F53H,746,340,038H
;	.word	04073H,746,249,046H
;	.word	04053H,746,215,046H
;	.word	04043H,770,181,043H
;	.word	04153H,785,102,044H
;	.word	04043H,794,249,041H
;	.word	04043H,794,215,041H
;	.word	04043H,794,283,041H
;	.word	04043H,794,317,041H
;	.word	04150H,808,148,02AH
;	.word	07740H,817,167,0EH
;	.word	04043H,818,181,043H
;	.word	04153H,850,102,04DH
;	.word	04053H,866,181,040H
;	.word	07353H,887,102,03CH
;	.word	04053H,889,216,03EH
;	.word	04073H,889,250,03EH
;	.word	04053H,889,283,03FH
;	.word	07350H,890,115,04EH
;	.word	07540H,906,112,030H
;	.word	07B53H,917,200,03DH
;	.word	04053H,918,280,051H
;	.word	04250H,918,157,050H
;	.word	07E53H,918,184,03AH
;	.word	04053H,918,157,04FH
;	.word	07353H,930,102,035H
;	.word	07343H,2355,854,035H
;	.word	07340H,2355,867,036H
;	.word	04043H,2355,909,037H
;	.word	04043H,2355,1032,039H
;	.word	07F43H,2355,1092,038H
;	.word	07E43H,2355,936,03AH
;	.word	04240H,2365,909,03BH
;	.word	07343H,2366,854,03CH
;	.word	07843H,2368,955,03DH
;	.word	04043H,2375,968,03EH
;	.word	04063H,2375,1002,03EH
;	.word	04140H,2379,900,0AH
;	.word	07440H,2379,864,09H
;	.word	04043H,2379,933,040H
;	.word	04043H,2379,1036,03FH
;	.word	07640H,2384,919,0EH
;	.word	04043H,2406,967,041H
;	.word	04043H,2406,1001,041H
;	.word	04043H,2406,1035,041H
;	.word	04043H,2406,1069,041H
;	.word	04043H,2407,854,063H
;	.word	04043H,2412,386,064H
;	.word	04043H,2430,933,043H
;	.word	04043H,2444,854,066H
;	.word	04043H,2478,933,043H
;	.word	04043H,2490,896,045H
;	.word	04043H,2502,1069,041H
;	.word	04063H,2502,1001,046H
;	.word	04043H,2502,967,046H
;	.word	04043H,2502,1035,041H
;	.word	07C43H,2509,854,047H
;	.word	04043H,2510,871,048H
;	.word	07843H,2512,871,049H
;	.word	04043H,2526,933,043H
;	.word	07C53H,2547,854,04AH
;	.word	04053H,2548,872,04CH
;	.word	04053H,2548,896,04BH
;	.word	07853H,2550,871,049H
;	.word	07F53H,2550,1092,038H
;	.word	04073H,2550,1001,046H
;	.word	04053H,2550,967,046H
;	.word	04043H,2574,933,043H
;	.word	04053H,2589,854,066H
;	.word	04043H,2598,1035,068H
;	.word	04043H,2598,1001,041H
;	.word	04043H,2598,967,041H
;	.word	04150H,2612,900,02AH
;	.word	04053H,2620,1013,06AH
;	.word	04053H,2620,1038,06BH
;	.word	07F53H,2620,372,06AH
;	.word	07740H,2621,919,0EH
;	.word	04043H,2622,933,043H
;	.word	07E71H,2639,1056,06DH
;	.word	07E51H,2639,1013,06DH
;	.word	07F58H,2650,1063,06EH
;	.word	07F53H,2650,372,06AH
;	.word	07F53H,2650,371,06AH
;	.word	07F53H,2650,369,06AH
;	.word	07F53H,2650,367,06AH
;	.word	07F53H,2650,365,06AH
;	.word	07F53H,2650,363,06AH
;	.word	04053H,2654,854,06FH
;	.word	04053H,2670,933,040H
;	.word	07F48H,2671,1021,070H
;	.word	07F48H,2675,1035,071H
;	.word	07353H,2691,854,03CH
;	.word	04053H,2693,968,03EH
;	.word	04073H,2693,1002,03EH
;	.word	07350H,2694,867,04EH
;	.word	07540H,2710,863,030H
;	.word	07853H,2721,952,03DH
;	.word	04053H,2722,909,04FH
;	.word	04250H,2722,909,050H
;	.word	07E53H,2722,936,03AH
;	.word	07F58H,2725,1057,072H
;	.word	07F58H,2731,1043,073H
;	.word	07353H,2734,854,035H
;	.word	07F51H,2734,1014,074H
;	.word	07F51H,2747,1082,075H
;	.word	07F41H,2747,878,076H
;	.word	07F41H,2747,854,077H
;	.word	07F41H,2748,985,078H
;	.word	07F41H,2748,1033,079H
;	.word	07F41H,2748,1009,077H
;	.word	07F41H,2748,961,07AH
;	.word	07F41H,2748,911,079H
;	.word	07F58H,2755,1102,071H
;	.word	07F58H,2757,1088,07BH
;	.word	07F51H,2784,854,077H
;	.word	07F51H,2785,1083,07CH
;	.word	07F51H,2785,1009,077H
;	.word	07F51H,2785,985,078H
;	.word	07F51H,2785,961,07AH
;	.word	07F48H,2795,1049,06EH
;	.word	07F48H,2795,927,06EH
;	.word	07F58H,2802,974,072H
;	.word	07F58H,2808,961,073H
;	.word	07F51H,2836,1069,075H
;	.word	07F41H,2837,856,07AH
;	.word	07F41H,2837,865,076H
;	.word	07F41H,2837,972,078H
;	.word	07F41H,2837,1020,079H
;	.word	07F41H,2837,996,077H
;	.word	07F41H,2837,948,07AH
;	.word	07F41H,2837,898,079H
;	.word	07F58H,2844,1089,071H
;	.word	07F58H,2846,1075,07BH
;	.word	07F51H,2874,856,07AH
;	.word	07F51H,2874,948,07AH
;	.word	07F51H,2874,1070,07CH
;	.word	07F51H,2874,996,077H
;	.word	07F51H,2874,972,078H
;	.word	07F48H,2884,1036,06EH
;	.word	07F48H,2884,914,06EH
;	.word	07F51H,2926,1068,075H
;	.word	07F41H,2927,857,07AH
;	.word	07F41H,2927,864,076H
;	.word	07F41H,2927,971,078H
;	.word	07F41H,2927,1019,079H
;	.word	07F41H,2927,995,077H
;	.word	07F41H,2927,947,07AH
;	.word	07F41H,2927,897,079H
;	.word	07F58H,2934,1088,071H
;	.word	07F58H,2936,1074,07BH
;	.word	07F51H,2964,857,07AH
;	.word	07F51H,2964,947,07AH
;	.word	07F51H,2964,1069,07CH
;	.word	07F51H,2964,995,077H
;	.word	07F51H,2964,971,078H
;	.word	07F48H,2974,1035,06EH
;	.word	07F48H,2974,913,06EH
;	.word	0FFFFH	;End Marker
NWVERTBMOD:
	.word	85,253,17	;x size, y size, #blocks
	.long	NWVERTBLKS, EW2HDRS, EW2PALS
ARBTADBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTADBLKS, EW2HDRS, EW2PALS
ARBTACBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTACBLKS, EW2HDRS, EW2PALS
ARBTABBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTABBLKS, EW2HDRS, EW2PALS
ARBTAABMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTAABLKS, EW2HDRS, EW2PALS
ARBTBBMOD:
	.word	391,253,64	;x size, y size, #blocks
	.long	ARBTBBLKS, EW2HDRS, EW2PALS
ARBTCBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTCBLKS, EW2HDRS, EW2PALS
ARBTDBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTDBLKS, EW2HDRS, EW2PALS
ARBTEBMOD:
	.word	391,253,71	;x size, y size, #blocks
	.long	ARBTEBLKS, EW2HDRS, EW2PALS
ARBTFBMOD:
	.word	392,253,70	;x size, y size, #blocks
	.long	ARBTFBLKS, EW2HDRS, EW2PALS
ARBTGBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTGBLKS, EW2HDRS, EW2PALS
ARBTHBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	ARBTHBLKS, EW2HDRS, EW2PALS

ZHDRS:
	.word	24,96	;x size, y size
	.long	03B1B44H	;address
	.word	06000H	;dma ctrl
	.word	200,11
	.long	03B5144H
	.word	06000H
	.word	12,50
	.long	03B84D4H
	.word	06000H
	.word	24,67
	.long	03B92E4H
	.word	06000H
	.word	24,61
	.long	03BB894H
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	60,50
	.long	03BDAE4H
	.word	06000H
	.word	12,50
	.long	0321E40H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	24,96
	.long	032EDA0H
	.word	06000H
	.word	196,15
	.long	0328308H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	12,58
	.long	03C2134H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	44,13
	.long	03C4534H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	44,13
	.long	0332CA0H
	.word	06000H
	.word	12,70
	.long	0333A08H
	.word	06000H
	.word	32,34
	.long	03C529CH
	.word	06000H
	.word	32,34
	.long	0334DB8H
	.word	04000H
	.word	28,69
	.long	03C6C1CH
	.word	06000H
	.word	16,17
	.long	015929CH
	.word	06000H
	.word	52,35
	.long	03C9964H
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	28,69
	.long	0335EB8H
	.word	04000H
	.word	52,35
	.long	0337CE8H
	.word	04000H
	.word	84,7
	.long	01607CCH
	.word	06000H
	.word	100,34
	.long	03CC40CH
	.word	06000H
	.word	40,46
	.long	03D13BCH
	.word	06000H
	.word	100,34
	.long	0339958H
	.word	04000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	48,34
	.long	03D3EDCH
	.word	06000H
	.word	48,34
	.long	033F998H
	.word	04000H
	.word	68,46
	.long	03D651CH
	.word	06000H
	.word	68,46
	.long	0341318H
	.word	06000H
	.word	60,36
	.long	03DAE6CH
	.word	06000H
	.word	64,37
	.long	03DE10CH
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	48,35
	.long	03E188CH
	.word	06000H
	.word	48,35
	.long	0347828H
	.word	05000H
	.word	44,30
	.long	03E3FECH
	.word	06000H
	.word	44,30
	.long	03E5EDCH
	.word	06000H
	.word	44,18
	.long	03E7DCCH
	.word	06000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	40,25
	.long	034B764H
	.word	06000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	16,17
	.long	0177C08H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	24,48
	.long	03E905CH
	.word	06000H
	.word	52,47
	.long	03EAB5CH
	.word	06000H
	.word	40,50
	.long	03EE4A4H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	72,54
	.long	03F1384H
	.word	06000H
	.word	72,54
	.long	03F1384H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	68,46
	.long	03F6EA4H
	.word	06000H
	.word	68,46
	.long	03F6EA4H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	32,213
	.long	03FB7F4H
	.word	06000H
	.word	208,23
	.long	04057B4H
	.word	06000H
	.word	12,50
	.long	040C7D4H
	.word	06000H
	.word	44,13
	.long	040D5E4H
	.word	06000H
	.word	104,49
	.long	040E34CH
	.word	06000H
	.word	64,37
	.long	0415ABCH
	.word	06000H
	.word	44,13
	.long	041923CH
	.word	06000H
	.word	44,34
	.long	0419FA4H
	.word	05000H
	.word	44,30
	.long	03E3FECH
	.word	06000H
	.word	48,34
	.long	041BCDCH
	.word	06000H
JNG6BLKS:
	.word	04041H	;flags
	.word	0,177 ;x,y
	.word	03H	;pal5,pal4,hdr13-0
	.word	04041H,0,53,04H
	.word	07340H,0,12,05H
	.word	07343H,0,0,044H
	.word	07E41H,0,241,01H
	.word	07F41H,0,63,06H
	.word	07E41H,0,82,00H
	.word	04041H,9,114,0CH
	.word	04240H,10,54,0FH
	.word	07343H,10,0,045H
	.word	07A43H,10,95,041H
	.word	04061H,19,147,012H
	.word	04041H,19,113,012H
	.word	04041H,23,181,014H
	.word	07440H,23,9,015H
	.word	04041H,24,78,016H
	.word	04140H,24,45,017H
	.word	07640H,29,64,01AH
	.word	04041H,50,214,01BH
	.word	04041H,50,180,01BH
	.word	04041H,50,146,01BH
	.word	04041H,50,112,01BH
	.word	04143H,52,0,046H
	.word	04041H,76,78,01FH
	.word	04041H,124,78,01FH
	.word	04043H,135,41,047H
	.word	04041H,147,214,01BH
	.word	04041H,147,180,01BH
	.word	04061H,147,145,026H
	.word	04041H,147,112,026H
	.word	07C43H,155,0,048H
	.word	04043H,155,7,049H
	.word	07843H,155,9,04AH
	.word	04043H,172,78,04BH
	.word	07E51H,191,241,01H
	.word	07C53H,192,0,048H
	.word	07953H,192,9,04AH
	.word	04053H,193,41,047H
	.word	04071H,195,145,026H
	.word	04051H,195,112,026H
	.word	04043H,195,7,049H
	.word	04041H,220,78,01FH
	.word	04153H,235,0,046H
	.word	04041H,242,180,01BH
	.word	04041H,243,146,01BH
	.word	04041H,243,112,01BH
	.word	04041H,244,214,01BH
	.word	04150H,257,45,031H
	.word	07740H,266,64,01AH
	.word	04041H,268,78,01FH
	.word	04051H,315,78,016H
	.word	07353H,337,0,045H
	.word	04051H,339,180,014H
	.word	04071H,339,146,012H
	.word	04051H,339,112,012H
	.word	07350H,339,12,033H
	.word	07F51H,351,138,03AH
	.word	07540H,356,9,034H
	.word	04051H,367,177,03H
	.word	04051H,367,53,04H
	.word	07E51H,367,81,00H
	.word	07B53H,368,95,041H
	.word	04041H,371,114,0CH
	.word	07353H,379,0,044H
	.word	0FFFFH	;End Marker
JNG5BLKS:
	.word	07341H	;flags
	.word	0,0 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	04041H,0,178,03H
	.word	04041H,0,54,04H
	.word	07340H,0,13,05H
	.word	07E41H,0,242,01H
	.word	07E41H,0,82,00H
	.word	07F41H,0,67,06H
	.word	04041H,9,115,0CH
	.word	07341H,10,0,0EH
	.word	04240H,10,55,0FH
	.word	07A43H,10,97,041H
	.word	04061H,19,148,012H
	.word	04041H,19,114,012H
	.word	04041H,23,182,014H
	.word	07440H,23,10,015H
	.word	04041H,24,79,016H
	.word	04140H,24,46,017H
	.word	07640H,29,65,01AH
	.word	04041H,50,215,01BH
	.word	04041H,50,181,01BH
	.word	04041H,50,147,01BH
	.word	04041H,50,113,01BH
	.word	04041H,52,0,01CH
	.word	04041H,76,79,01FH
	.word	04041H,89,0,021H
	.word	07F41H,100,0,023H
	.word	04041H,124,79,01FH
	.word	04041H,135,42,024H
	.word	04041H,147,215,01BH
	.word	04041H,147,181,01BH
	.word	04061H,147,146,026H
	.word	04041H,147,113,026H
	.word	04041H,155,12,029H
	.word	07C41H,155,0,02AH
	.word	07843H,156,13,028H
	.word	04041H,172,79,01FH
	.word	07E51H,191,242,01H
	.word	04051H,192,12,029H
	.word	07C51H,192,0,02AH
	.word	07953H,193,13,028H
	.word	04051H,194,42,024H
	.word	04071H,195,146,026H
	.word	04051H,195,113,026H
	.word	04041H,220,79,01FH
	.word	04251H,230,0,03DH
	.word	07F41H,230,202,06H
	.word	04041H,242,181,01BH
	.word	04041H,243,147,01BH
	.word	04041H,243,113,01BH
	.word	04041H,244,215,01BH
	.word	04150H,257,46,031H
	.word	07740H,266,65,01AH
	.word	04041H,268,79,01FH
	.word	04051H,299,0,01CH
	.word	04051H,315,79,016H
	.word	04051H,337,0,0EH
	.word	04051H,339,181,014H
	.word	04071H,339,147,012H
	.word	04051H,339,113,012H
	.word	07350H,339,13,033H
	.word	07540H,356,10,034H
	.word	04051H,367,178,03H
	.word	04051H,367,54,04H
	.word	07E51H,367,82,00H
	.word	07B53H,368,95,041H
	.word	04041H,371,115,0CH
	.word	04051H,379,0,02H
	.word	0FFFFH	;End Marker
JNG4BLKS:
	.word	07341H	;flags
	.word	0,0 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	04041H,0,178,03H
	.word	04041H,0,54,04H
	.word	07340H,0,13,05H
	.word	07E41H,0,242,01H
	.word	07E41H,0,82,00H
	.word	04041H,9,115,0CH
	.word	07341H,10,0,0EH
	.word	04240H,10,55,0FH
	.word	07A43H,10,96,041H
	.word	04061H,19,148,012H
	.word	04041H,19,114,012H
	.word	04041H,23,182,014H
	.word	07440H,23,10,015H
	.word	04041H,24,79,016H
	.word	04140H,24,46,017H
	.word	07640H,29,65,01AH
	.word	07F41H,43,177,06H
	.word	04041H,50,215,01BH
	.word	04041H,50,181,01BH
	.word	04041H,50,147,01BH
	.word	04041H,50,113,01BH
	.word	04041H,52,0,01CH
	.word	04041H,76,79,01FH
	.word	04241H,89,0,03CH
	.word	07F41H,90,200,06H
	.word	04041H,124,79,01FH
	.word	04041H,135,42,024H
	.word	04041H,147,215,01BH
	.word	04041H,147,181,01BH
	.word	04061H,147,146,026H
	.word	04041H,147,113,026H
	.word	04041H,155,12,029H
	.word	07C41H,155,0,02AH
	.word	07843H,156,14,028H
	.word	04041H,172,79,01FH
	.word	07E51H,191,242,01H
	.word	04051H,192,12,029H
	.word	07C51H,192,0,02AH
	.word	07953H,193,14,028H
	.word	04051H,194,42,024H
	.word	04071H,195,146,026H
	.word	04051H,195,113,026H
	.word	04041H,220,79,01FH
	.word	04051H,234,0,040H
	.word	04041H,242,181,01BH
	.word	04041H,243,147,01BH
	.word	04041H,243,113,01BH
	.word	04041H,244,215,01BH
	.word	04150H,257,46,031H
	.word	07740H,266,65,01AH
	.word	04041H,268,79,01FH
	.word	04051H,299,0,01CH
	.word	04051H,315,79,016H
	.word	04051H,337,0,0EH
	.word	04051H,339,181,014H
	.word	04071H,339,147,012H
	.word	04051H,339,113,012H
	.word	07350H,339,13,033H
	.word	07F51H,349,53,03AH
	.word	07540H,356,10,034H
	.word	04051H,367,178,03H
	.word	04051H,367,54,04H
	.word	07E51H,367,82,00H
	.word	07B53H,369,95,041H
	.word	04041H,371,115,0CH
	.word	04051H,379,0,02H
	.word	0FFFFH	;End Marker
JNG3BLKS:
	.word	07341H	;flags
	.word	0,0 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	04041H,0,178,03H
	.word	04041H,0,54,04H
	.word	07340H,0,13,05H
	.word	07E41H,0,242,01H
	.word	07E41H,0,82,00H
	.word	04041H,9,115,0CH
	.word	07341H,10,0,0EH
	.word	04240H,10,55,0FH
	.word	07A43H,10,94,03EH
	.word	04061H,19,148,012H
	.word	04041H,19,114,012H
	.word	04041H,23,182,014H
	.word	07440H,23,10,015H
	.word	04041H,24,79,016H
	.word	04140H,24,46,017H
	.word	07640H,29,65,01AH
	.word	04041H,50,215,01BH
	.word	04041H,50,181,01BH
	.word	04041H,50,147,01BH
	.word	04041H,50,113,01BH
	.word	04041H,52,0,01CH
	.word	04041H,76,79,01FH
	.word	04041H,89,0,03FH
	.word	04041H,124,79,01FH
	.word	04041H,135,42,024H
	.word	04041H,147,215,01BH
	.word	04041H,147,181,01BH
	.word	04061H,147,146,026H
	.word	04041H,147,113,026H
	.word	07C41H,155,0,02AH
	.word	04041H,155,12,029H
	.word	07843H,155,13,028H
	.word	04041H,172,79,01FH
	.word	07E51H,191,242,01H
	.word	04051H,191,13,029H
	.word	07C51H,192,0,02AH
	.word	07953H,192,13,028H
	.word	04051H,194,42,024H
	.word	04071H,195,146,026H
	.word	04051H,195,113,026H
	.word	04041H,220,79,01FH
	.word	04051H,234,0,040H
	.word	04041H,242,181,01BH
	.word	04041H,243,147,01BH
	.word	04041H,243,113,01BH
	.word	04041H,244,215,01BH
	.word	04150H,257,46,031H
	.word	07740H,266,65,01AH
	.word	04041H,268,79,01FH
	.word	04051H,299,0,01CH
	.word	07F41H,307,199,06H
	.word	04051H,315,79,016H
	.word	07F41H,324,159,06H
	.word	04051H,337,0,0EH
	.word	04051H,339,181,014H
	.word	04071H,339,147,012H
	.word	04051H,339,113,012H
	.word	07350H,339,13,033H
	.word	07540H,356,10,034H
	.word	04051H,367,178,03H
	.word	04051H,367,54,04H
	.word	07B53H,367,97,041H
	.word	07E51H,367,82,00H
	.word	04041H,371,115,0CH
	.word	04051H,379,0,02H
	.word	0FFFFH	;End Marker
JNG2BLKS:
	.word	07341H	;flags
	.word	0,0 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	04041H,0,178,03H
	.word	04041H,0,54,04H
	.word	07340H,0,13,05H
	.word	07E41H,0,242,01H
	.word	07F41H,0,164,03AH
	.word	07E41H,0,81,00H
	.word	04041H,9,115,0CH
	.word	07341H,10,0,0EH
	.word	04240H,10,55,0FH
	.word	07A43H,10,97,03BH
	.word	04061H,19,148,012H
	.word	04041H,19,114,012H
	.word	04041H,23,182,014H
	.word	07440H,23,10,015H
	.word	04041H,24,79,016H
	.word	04140H,24,46,017H
	.word	07640H,29,65,01AH
	.word	04041H,50,215,01BH
	.word	04041H,50,181,01BH
	.word	04041H,50,147,01BH
	.word	04041H,50,113,01BH
	.word	04041H,52,0,01CH
	.word	04041H,76,79,01FH
	.word	04241H,89,0,03CH
	.word	04041H,124,79,01FH
	.word	04041H,135,42,024H
	.word	04041H,147,215,01BH
	.word	04041H,147,181,01BH
	.word	04061H,147,146,026H
	.word	04041H,147,113,026H
	.word	07843H,154,13,028H
	.word	04041H,155,12,029H
	.word	07C41H,155,0,02AH
	.word	04041H,172,79,01FH
	.word	07E51H,191,242,01H
	.word	07953H,191,13,028H
	.word	04051H,192,12,029H
	.word	07C51H,192,0,02AH
	.word	04051H,194,42,024H
	.word	04071H,195,146,026H
	.word	04051H,195,113,026H
	.word	04041H,220,79,01FH
	.word	04251H,230,0,03DH
	.word	04041H,242,181,01BH
	.word	04041H,243,147,01BH
	.word	04041H,243,113,01BH
	.word	04041H,244,215,01BH
	.word	04150H,257,46,031H
	.word	07740H,266,65,01AH
	.word	04041H,268,79,01FH
	.word	04051H,299,0,01CH
	.word	04051H,315,79,016H
	.word	07F41H,315,198,06H
	.word	04051H,337,0,0EH
	.word	04051H,339,181,014H
	.word	04071H,339,147,012H
	.word	04051H,339,113,012H
	.word	07350H,339,13,033H
	.word	07540H,356,10,034H
	.word	04051H,367,178,03H
	.word	04051H,367,54,04H
	.word	07E51H,367,82,00H
	.word	07B53H,368,96,03EH
	.word	04051H,369,115,0CH
	.word	04051H,379,0,02H
	.word	0FFFFH	;End Marker
JNG1BLKS:
	.word	07340H	;flags
	.word	0,13 ;x,y
	.word	05H	;pal5,pal4,hdr13-0
	.word	04041H,0,54,04H
	.word	04041H,0,178,03H
	.word	07341H,0,0,02H
	.word	07E41H,0,242,01H
	.word	07E41H,0,82,00H
	.word	07F51H,1,202,06H
	.word	04041H,9,115,0CH
	.word	04240H,10,55,0FH
	.word	07341H,10,0,0EH
	.word	07A43H,10,98,0DH
	.word	04041H,19,114,012H
	.word	04061H,19,148,012H
	.word	07F41H,19,169,06H
	.word	07440H,23,10,015H
	.word	04041H,23,182,014H
	.word	04140H,24,46,017H
	.word	04041H,24,79,016H
	.word	07640H,29,65,01AH
	.word	04041H,50,113,01BH
	.word	04041H,50,147,01BH
	.word	04041H,50,181,01BH
	.word	04041H,50,215,01BH
	.word	07F51H,51,203,06H
	.word	04041H,52,0,01CH
	.word	04041H,76,79,01FH
	.word	04041H,89,0,021H
	.word	07F41H,101,0,023H
	.word	04041H,124,79,01FH
	.word	04041H,135,42,024H
	.word	04041H,147,113,026H
	.word	04061H,147,146,026H
	.word	04041H,147,181,01BH
	.word	04041H,147,215,01BH
	.word	07C41H,155,0,02AH
	.word	04041H,155,12,029H
	.word	07843H,155,14,028H
	.word	04041H,172,79,01FH
	.word	07E51H,191,242,01H
	.word	07C51H,192,0,02AH
	.word	04051H,192,12,029H
	.word	07953H,192,14,028H
	.word	04051H,194,42,024H
	.word	04051H,195,113,026H
	.word	04071H,195,146,026H
	.word	04041H,220,79,01FH
	.word	04051H,234,0,021H
	.word	04041H,242,181,01BH
	.word	04041H,243,113,01BH
	.word	04041H,243,147,01BH
	.word	04041H,244,215,01BH
	.word	04150H,257,46,031H
	.word	07740H,266,65,01AH
	.word	04041H,268,79,01FH
	.word	04051H,299,0,01CH
	.word	04051H,315,79,016H
	.word	04051H,337,0,0EH
	.word	07350H,339,13,033H
	.word	04051H,339,113,012H
	.word	04071H,339,147,012H
	.word	04051H,339,181,014H
	.word	07540H,356,10,034H
	.word	04051H,367,54,04H
	.word	04051H,367,178,03H
	.word	07E51H,367,82,00H
	.word	04051H,369,115,0CH
	.word	07B53H,370,94,0DH
	.word	04051H,379,0,02H
	.word	0FFFFH	;End Marker

;file JUNGZ blocks not in any module
;	.word	07E41H	;flags
;	.word	101,734 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	07E41H,101,894,01H
;	.word	07341H,101,652,02H
;	.word	04041H,101,830,03H
;	.word	04041H,101,706,04H
;	.word	07340H,101,665,05H
;	.word	07F51H,102,854,06H
;	.word	07342H,102,101,07H
;	.word	07340H,102,114,05H
;	.word	04042H,102,156,08H
;	.word	07E42H,102,183,09H
;	.word	07F42H,102,339,0AH
;	.word	04042H,102,279,0BH
;	.word	04041H,110,767,0CH
;	.word	07A43H,111,750,0DH
;	.word	07341H,111,652,0EH
;	.word	04240H,111,707,0FH
;	.word	04240H,112,156,0FH
;	.word	07342H,113,101,010H
;	.word	07A42H,115,202,011H
;	.word	07F41H,120,821,06H
;	.word	04061H,120,800,012H
;	.word	04041H,120,766,012H
;	.word	04062H,122,249,013H
;	.word	04042H,122,215,013H
;	.word	04041H,124,834,014H
;	.word	07440H,124,662,015H
;	.word	04041H,125,731,016H
;	.word	04140H,125,698,017H
;	.word	07440H,125,111,015H
;	.word	04042H,126,283,018H
;	.word	04042H,126,180,019H
;	.word	04140H,126,147,017H
;	.word	07640H,130,717,01AH
;	.word	07640H,131,166,01AH
;	.word	04041H,151,867,01BH
;	.word	04041H,151,833,01BH
;	.word	04041H,151,799,01BH
;	.word	04041H,151,765,01BH
;	.word	07F51H,152,855,06H
;	.word	04041H,153,652,01CH
;	.word	04042H,153,316,01DH
;	.word	04042H,153,282,01DH
;	.word	04042H,153,248,01DH
;	.word	04042H,153,214,01DH
;	.word	04042H,154,101,01EH
;	.word	04041H,177,731,01FH
;	.word	04042H,177,180,020H
;	.word	04041H,190,652,021H
;	.word	04042H,190,101,022H
;	.word	07F41H,202,652,023H
;	.word	04041H,225,731,01FH
;	.word	04042H,225,180,020H
;	.word	04041H,236,694,024H
;	.word	04042H,237,143,025H
;	.word	04041H,248,867,01BH
;	.word	04041H,248,833,01BH
;	.word	04061H,248,798,026H
;	.word	04041H,248,765,026H
;	.word	04042H,249,282,01DH
;	.word	04042H,249,214,027H
;	.word	04062H,249,248,027H
;	.word	04042H,249,316,01DH
;	.word	07843H,256,666,028H
;	.word	04041H,256,664,029H
;	.word	07C41H,256,652,02AH
;	.word	07C42H,256,101,02BH
;	.word	04042H,257,118,02CH
;	.word	07842H,258,118,02DH
;	.word	04041H,273,731,01FH
;	.word	04042H,273,180,020H
;	.word	07E51H,292,894,01H
;	.word	07953H,293,666,028H
;	.word	04051H,293,664,029H
;	.word	07C51H,293,652,02AH
;	.word	07C52H,294,101,02EH
;	.word	04051H,295,694,024H
;	.word	04052H,295,143,02FH
;	.word	04052H,295,119,030H
;	.word	04071H,296,798,026H
;	.word	04051H,296,765,026H
;	.word	07952H,296,118,02DH
;	.word	04052H,297,214,027H
;	.word	04072H,297,248,027H
;	.word	07F52H,297,339,0AH
;	.word	04041H,321,731,01FH
;	.word	04042H,321,180,020H
;	.word	04051H,335,652,021H
;	.word	04052H,336,101,022H
;	.word	04041H,343,833,01BH
;	.word	04041H,344,799,01BH
;	.word	04041H,344,765,01BH
;	.word	04041H,345,867,01BH
;	.word	04042H,345,316,01DH
;	.word	04042H,345,282,01DH
;	.word	04042H,345,214,01DH
;	.word	04042H,345,248,01DH
;	.word	04150H,358,698,031H
;	.word	04150H,359,147,031H
;	.word	07740H,367,717,01AH
;	.word	07740H,368,166,01AH
;	.word	04041H,369,731,01FH
;	.word	04042H,369,180,020H
;	.word	04051H,400,652,01CH
;	.word	04052H,401,101,032H
;	.word	04051H,416,731,016H
;	.word	04052H,417,180,019H
;	.word	04051H,438,652,0EH
;	.word	07352H,438,101,010H
;	.word	04051H,440,833,014H
;	.word	04071H,440,799,012H
;	.word	04051H,440,765,012H
;	.word	07350H,440,665,033H
;	.word	04052H,440,282,018H
;	.word	04072H,440,249,013H
;	.word	04052H,440,215,013H
;	.word	07350H,441,114,033H
;	.word	07540H,457,662,034H
;	.word	07540H,458,111,034H
;	.word	07E51H,468,734,00H
;	.word	04051H,468,830,03H
;	.word	04051H,468,706,04H
;	.word	07B52H,468,199,011H
;	.word	04052H,469,156,035H
;	.word	04250H,469,156,036H
;	.word	04052H,469,279,037H
;	.word	07E52H,469,183,09H
;	.word	04051H,470,767,0CH
;	.word	07B53H,471,746,0DH
;	.word	04051H,480,652,02H
;	.word	07352H,481,101,07H
;	.word	04241H,667,13,038H
;	.word	04141H,705,29,039H
;	.word	07F41H,1877,412,03AH
;	.word	04041H,2302,435,042H
;	.word	04041H,2345,434,043H
;	.word	0FFFFH	;End Marker
JNG6BMOD:
	.word	391,252,64	;x size, y size, #blocks
	.long	JNG6BLKS, ZHDRS, ZPALS
JNG5BMOD:
	.word	391,253,67	;x size, y size, #blocks
	.long	JNG5BLKS, ZHDRS, ZPALS
JNG4BMOD:
	.word	391,253,67	;x size, y size, #blocks
	.long	JNG4BLKS, ZHDRS, ZPALS
JNG3BMOD:
	.word	391,253,66	;x size, y size, #blocks
	.long	JNG3BLKS, ZHDRS, ZPALS
JNG2BMOD:
	.word	391,253,66	;x size, y size, #blocks
	.long	JNG2BLKS, ZHDRS, ZPALS
JNG1BMOD:
	.word	391,253,68	;x size, y size, #blocks
	.long	JNG1BLKS, ZHDRS, ZPALS

XHDRS:
	.word	24,96	;x size, y size
	.long	041E31CH	;address
	.word	06000H	;dma ctrl
	.word	24,67
	.long	042191CH
	.word	06000H
	.word	24,61
	.long	0423ECCH
	.word	06000H
	.word	196,11
	.long	042611CH
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	12,51
	.long	04293A4H
	.word	06000H
	.word	12,50
	.long	0321E40H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	24,96
	.long	032EDA0H
	.word	06000H
	.word	196,15
	.long	0328308H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	16,69
	.long	042A1FCH
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	44,13
	.long	042BBDCH
	.word	06000H
	.word	44,13
	.long	0332CA0H
	.word	06000H
	.word	12,70
	.long	01B58E8H
	.word	06000H
	.word	12,70
	.long	0333A08H
	.word	06000H
	.word	32,34
	.long	0334DB8H
	.word	04000H
	.word	52,35
	.long	042C944H
	.word	06000H
	.word	28,69
	.long	042F3ECH
	.word	06000H
	.word	16,17
	.long	015929CH
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	28,69
	.long	0335EB8H
	.word	04000H
	.word	52,35
	.long	0337CE8H
	.word	04000H
	.word	100,33
	.long	0432134H
	.word	06000H
	.word	84,7
	.long	01607CCH
	.word	06000H
	.word	100,34
	.long	0436E8CH
	.word	06000H
	.word	100,34
	.long	0339958H
	.word	04000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	48,34
	.long	043BE3CH
	.word	06000H
	.word	48,34
	.long	033F998H
	.word	04000H
	.word	68,46
	.long	0341318H
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	64,37
	.long	043E47CH
	.word	06000H
	.word	48,35
	.long	0441BFCH
	.word	06000H
	.word	48,35
	.long	0347828H
	.word	05000H
	.word	100,5
	.long	044435CH
	.word	06000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	44,13
	.long	041923CH
	.word	06000H
	.word	44,34
	.long	0419FA4H
	.word	05000H
	.word	40,25
	.long	034B764H
	.word	06000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	44,17
	.long	03498F8H
	.word	06000H
	.word	64,37
	.long	0345C68H
	.word	03000H
	.word	44,25
	.long	034AA80H
	.word	03000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	40,46
	.long	033CE78H
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	16,17
	.long	0177C08H
	.word	06000H
	.word	12,70
	.long	01B58E8H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	24,67
	.long	032C7F0H
	.word	06000H
	.word	24,61
	.long	03260B8H
	.word	06000H
	.word	12,50
	.long	0444F14H
	.word	06000H
	.word	44,13
	.long	0445D24H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	40,46
	.long	0446A8CH
	.word	06000H
	.word	68,46
	.long	04495ACH
	.word	06000H
	.word	44,16
	.long	044DEFCH
	.word	06000H
	.word	44,30
	.long	03E3FECH
	.word	06000H
	.word	44,30
	.long	03E3FECH
	.word	06000H
	.word	68,46
	.long	044EF7CH
	.word	06000H
	.word	44,16
	.long	04538CCH
	.word	06000H
	.word	68,46
	.long	045494CH
	.word	06000H
	.word	100,67
	.long	045929CH
	.word	06000H
	.word	104,49
	.long	0462FA4H
	.word	06000H
	.word	68,46
	.long	046A714H
	.word	06000H
TEMPL5BLKS:
	.word	07340H	;flags
	.word	0,13 ;x,y
	.word	04H	;pal5,pal4,hdr13-0
	.word	07342H,0,0,036H
	.word	07F42H,0,242,03H
	.word	04042H,0,54,02H
	.word	04142H,0,178,01H
	.word	07E42H,0,82,00H
	.word	04240H,10,55,0CH
	.word	07342H,10,0,037H
	.word	04042H,10,116,0BH
	.word	07A42H,10,94,038H
	.word	07440H,23,10,014H
	.word	04042H,23,180,013H
	.word	04042H,23,113,013H
	.word	04042H,23,79,012H
	.word	04140H,24,46,015H
	.word	07640H,29,65,019H
	.word	04042H,51,113,01AH
	.word	04042H,51,180,01AH
	.word	04042H,51,146,01AH
	.word	04042H,51,213,01AH
	.word	04042H,52,0,039H
	.word	04042H,75,79,01DH
	.word	04042H,89,0,043H
	.word	04042H,123,79,01DH
	.word	04042H,135,42,021H
	.word	04042H,147,113,022H
	.word	04062H,147,146,022H
	.word	04042H,147,180,01AH
	.word	04042H,147,213,01AH
	.word	07C42H,155,0,03FH
	.word	04042H,155,8,028H
	.word	07842H,155,11,03CH
	.word	04042H,171,79,01DH
	.word	07C52H,192,0,03FH
	.word	07952H,192,11,03DH
	.word	04052H,194,42,021H
	.word	07F52H,195,242,03H
	.word	04042H,195,8,028H
	.word	04052H,195,113,022H
	.word	04072H,195,146,022H
	.word	04042H,219,79,01DH
	.word	04052H,234,0,043H
	.word	04042H,242,113,01AH
	.word	04042H,242,146,01AH
	.word	04042H,242,180,01AH
	.word	04042H,242,213,01AH
	.word	04150H,257,46,02EH
	.word	07740H,266,65,019H
	.word	04042H,267,79,01DH
	.word	04052H,299,0,039H
	.word	04052H,315,79,012H
	.word	07352H,337,0,037H
	.word	07350H,339,13,030H
	.word	04052H,339,113,013H
	.word	04052H,339,180,013H
	.word	07540H,356,10,031H
	.word	04052H,364,115,0BH
	.word	04250H,367,56,033H
	.word	04052H,367,54,02H
	.word	04152H,367,178,01H
	.word	07E52H,367,82,00H
	.word	07B52H,368,92,038H
	.word	07352H,379,0,036H
	.word	0FFFFH	;End Marker
TEMPL1BLKS:
	.word	07340H	;flags
	.word	0,13 ;x,y
	.word	04H	;pal5,pal4,hdr13-0
	.word	07342H,0,0,036H
	.word	07F42H,0,242,03H
	.word	04042H,0,54,02H
	.word	04142H,0,178,01H
	.word	07E42H,0,82,00H
	.word	04240H,10,55,0CH
	.word	07342H,10,0,037H
	.word	04042H,10,116,0BH
	.word	07A42H,10,94,038H
	.word	07440H,23,10,014H
	.word	04042H,23,180,013H
	.word	04042H,23,113,013H
	.word	04042H,23,79,012H
	.word	04140H,24,46,015H
	.word	07640H,29,65,019H
	.word	04042H,51,113,01AH
	.word	04042H,51,180,01AH
	.word	04042H,51,146,01AH
	.word	04042H,51,213,01AH
	.word	04042H,52,0,039H
	.word	04042H,75,79,01DH
	.word	04042H,89,0,03AH
	.word	04042H,123,79,01DH
	.word	04042H,135,42,021H
	.word	04042H,147,113,022H
	.word	04062H,147,146,022H
	.word	04042H,147,180,01AH
	.word	04042H,147,213,01AH
	.word	04042H,155,8,028H
	.word	07C42H,155,0,03BH
	.word	07842H,155,11,03CH
	.word	04042H,171,79,01DH
	.word	07C52H,192,0,03BH
	.word	07952H,192,11,03DH
	.word	04052H,194,42,021H
	.word	07F52H,195,242,03H
	.word	04042H,195,8,028H
	.word	04052H,195,113,022H
	.word	04072H,195,146,022H
	.word	04042H,219,79,01DH
	.word	04052H,234,0,03AH
	.word	04042H,242,113,01AH
	.word	04042H,242,146,01AH
	.word	04042H,242,180,01AH
	.word	04042H,242,213,01AH
	.word	04150H,257,46,02EH
	.word	07740H,266,65,019H
	.word	04042H,267,79,01DH
	.word	04052H,299,0,039H
	.word	04052H,315,79,012H
	.word	07352H,337,0,037H
	.word	07350H,339,13,030H
	.word	04052H,339,113,013H
	.word	04052H,339,180,013H
	.word	07540H,356,10,031H
	.word	04052H,364,115,0BH
	.word	04250H,367,56,033H
	.word	04052H,367,54,02H
	.word	04152H,367,178,01H
	.word	07E52H,367,82,00H
	.word	07B52H,368,92,038H
	.word	07352H,379,0,036H
	.word	0FFFFH	;End Marker
TEMPL2BLKS:
	.word	04142H	;flags
	.word	0,178 ;x,y
	.word	01H	;pal5,pal4,hdr13-0
	.word	04042H,0,54,02H
	.word	07F42H,0,242,03H
	.word	07342H,0,0,036H
	.word	07340H,0,13,04H
	.word	07E42H,0,82,00H
	.word	04042H,10,116,0BH
	.word	07342H,10,0,037H
	.word	04240H,10,55,0CH
	.word	07A42H,10,94,038H
	.word	04042H,23,79,012H
	.word	04042H,23,113,013H
	.word	04042H,23,180,013H
	.word	07440H,23,10,014H
	.word	04140H,24,46,015H
	.word	07640H,29,65,019H
	.word	04042H,51,213,01AH
	.word	04042H,51,146,01AH
	.word	04042H,51,180,01AH
	.word	04042H,51,113,01AH
	.word	04042H,52,0,039H
	.word	04042H,75,79,01DH
	.word	04042H,89,0,03EH
	.word	04042H,123,79,01DH
	.word	04042H,135,42,021H
	.word	04042H,147,213,01AH
	.word	04042H,147,180,01AH
	.word	04062H,147,146,022H
	.word	04042H,147,113,022H
	.word	07842H,155,11,03CH
	.word	04042H,155,8,028H
	.word	07C42H,155,0,03FH
	.word	04042H,171,79,01DH
	.word	07952H,192,11,03DH
	.word	07C52H,192,0,03FH
	.word	04052H,194,42,021H
	.word	04072H,195,146,022H
	.word	04052H,195,113,022H
	.word	04042H,195,8,028H
	.word	07F52H,195,242,03H
	.word	04042H,219,79,01DH
	.word	04052H,234,0,03EH
	.word	04042H,242,213,01AH
	.word	04042H,242,180,01AH
	.word	04042H,242,146,01AH
	.word	04042H,242,113,01AH
	.word	04150H,257,46,02EH
	.word	07740H,266,65,019H
	.word	04042H,267,79,01DH
	.word	04052H,299,0,039H
	.word	04052H,315,79,012H
	.word	07352H,337,0,037H
	.word	04052H,339,180,013H
	.word	04052H,339,113,013H
	.word	07350H,339,13,030H
	.word	07540H,356,10,031H
	.word	04052H,364,115,0BH
	.word	04152H,367,178,01H
	.word	04052H,367,54,02H
	.word	04250H,367,56,033H
	.word	07E52H,367,82,00H
	.word	07B52H,368,92,038H
	.word	07352H,379,0,036H
	.word	0FFFFH	;End Marker
TEMPL3BLKS:
	.word	04142H	;flags
	.word	0,178 ;x,y
	.word	01H	;pal5,pal4,hdr13-0
	.word	04042H,0,54,02H
	.word	07F42H,0,242,03H
	.word	07342H,0,0,036H
	.word	07340H,0,13,04H
	.word	07E42H,0,82,00H
	.word	04042H,10,116,0BH
	.word	07342H,10,0,037H
	.word	04240H,10,55,0CH
	.word	07A42H,10,94,038H
	.word	04042H,23,79,012H
	.word	04042H,23,113,013H
	.word	04042H,23,180,013H
	.word	07440H,23,10,014H
	.word	04140H,24,46,015H
	.word	07640H,29,65,019H
	.word	04042H,51,213,01AH
	.word	04042H,51,146,01AH
	.word	04042H,51,180,01AH
	.word	04042H,51,113,01AH
	.word	04042H,52,0,039H
	.word	04042H,75,79,01DH
	.word	04042H,89,0,040H
	.word	04042H,123,79,01DH
	.word	04042H,135,42,021H
	.word	04042H,147,213,01AH
	.word	04042H,147,180,01AH
	.word	04062H,147,146,022H
	.word	04042H,147,113,022H
	.word	07842H,155,11,03CH
	.word	04042H,155,8,028H
	.word	07C42H,155,0,03FH
	.word	04042H,171,79,01DH
	.word	07952H,192,11,03DH
	.word	07C52H,192,0,03FH
	.word	04052H,194,42,021H
	.word	04072H,195,146,022H
	.word	04052H,195,113,022H
	.word	04042H,195,8,028H
	.word	07F52H,195,242,03H
	.word	04042H,219,79,01DH
	.word	04052H,234,0,040H
	.word	04042H,242,213,01AH
	.word	04042H,242,180,01AH
	.word	04042H,242,146,01AH
	.word	04042H,242,113,01AH
	.word	04150H,257,46,02EH
	.word	07740H,266,65,019H
	.word	04042H,267,79,01DH
	.word	04052H,299,0,039H
	.word	04052H,315,79,012H
	.word	07352H,337,0,037H
	.word	04052H,339,180,013H
	.word	04052H,339,113,013H
	.word	07350H,339,13,030H
	.word	07540H,356,10,031H
	.word	04052H,364,115,0BH
	.word	04152H,367,178,01H
	.word	04052H,367,54,02H
	.word	04250H,367,56,033H
	.word	07E52H,367,82,00H
	.word	07B52H,368,92,038H
	.word	07352H,379,0,036H
	.word	0FFFFH	;End Marker
TEMPL4BLKS:
	.word	04042H	;flags
	.word	0,54 ;x,y
	.word	02H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,04H
	.word	07342H,0,0,05H
	.word	04142H,0,178,01H
	.word	07E42H,0,82,00H
	.word	04142H,0,194,01H
	.word	04042H,10,116,0BH
	.word	04240H,10,55,0CH
	.word	07342H,10,0,0DH
	.word	07A42H,10,94,038H
	.word	07440H,23,10,014H
	.word	04042H,23,162,013H
	.word	04042H,23,95,013H
	.word	04042H,23,193,013H
	.word	04140H,24,46,015H
	.word	04042H,24,79,012H
	.word	07640H,29,65,019H
	.word	04042H,51,162,01AH
	.word	04142H,51,96,041H
	.word	04042H,51,195,01AH
	.word	04042H,51,228,01AH
	.word	04142H,52,0,042H
	.word	04042H,76,79,01DH
	.word	04042H,123,79,01DH
	.word	04042H,135,42,021H
	.word	04062H,147,146,022H
	.word	04042H,147,113,022H
	.word	04042H,147,178,01AH
	.word	04042H,147,211,01AH
	.word	04042H,147,228,01AH
	.word	07842H,155,11,03CH
	.word	04042H,155,8,028H
	.word	07C42H,155,0,027H
	.word	04042H,171,79,01DH
	.word	07952H,192,11,03DH
	.word	07C52H,192,0,027H
	.word	04052H,194,42,021H
	.word	04072H,195,146,022H
	.word	04052H,195,113,022H
	.word	04042H,195,8,028H
	.word	04042H,219,79,01DH
	.word	04152H,235,0,042H
	.word	04052H,240,96,041H
	.word	04042H,243,161,01AH
	.word	04042H,243,194,01AH
	.word	04042H,244,228,01AH
	.word	04150H,257,46,02EH
	.word	07740H,266,65,019H
	.word	04042H,267,79,01DH
	.word	04052H,315,79,012H
	.word	07352H,337,0,0DH
	.word	04052H,337,193,013H
	.word	04052H,339,180,013H
	.word	04052H,339,113,013H
	.word	07350H,339,13,030H
	.word	07540H,356,10,031H
	.word	04052H,364,115,0BH
	.word	04152H,367,178,01H
	.word	04052H,367,54,02H
	.word	04250H,367,56,033H
	.word	07E52H,367,82,00H
	.word	04152H,367,195,01H
	.word	07B52H,368,92,038H
	.word	07352H,379,0,05H
	.word	0FFFFH	;End Marker

;file TMP5X blocks not in any module
;	.word	07E42H	;flags
;	.word	102,758 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	04142H,102,854,01H
;	.word	04042H,102,730,02H
;	.word	07F42H,102,918,03H
;	.word	07340H,102,689,04H
;	.word	07342H,102,676,05H
;	.word	07341H,102,101,06H
;	.word	07340H,102,114,04H
;	.word	04041H,102,156,07H
;	.word	07E41H,102,183,08H
;	.word	07F41H,102,339,09H
;	.word	04041H,102,279,0AH
;	.word	07342H,103,397,05H
;	.word	07340H,103,410,04H
;	.word	07F42H,103,639,03H
;	.word	04042H,103,451,02H
;	.word	04142H,103,575,01H
;	.word	07E42H,103,479,00H
;	.word	04042H,112,792,0BH
;	.word	04240H,112,731,0CH
;	.word	07342H,112,676,0DH
;	.word	04240H,112,156,0CH
;	.word	07342H,113,397,0DH
;	.word	04240H,113,452,0CH
;	.word	04042H,113,513,0BH
;	.word	07341H,113,101,0EH
;	.word	07A40H,115,772,0FH
;	.word	07A41H,115,202,010H
;	.word	07A40H,116,493,0FH
;	.word	04061H,122,249,011H
;	.word	04041H,122,215,011H
;	.word	04042H,125,755,012H
;	.word	04042H,125,789,013H
;	.word	04042H,125,856,013H
;	.word	07440H,125,686,014H
;	.word	07440H,125,111,014H
;	.word	04140H,126,722,015H
;	.word	07440H,126,407,014H
;	.word	04041H,126,283,016H
;	.word	04041H,126,180,017H
;	.word	04140H,126,147,015H
;	.word	04142H,126,476,018H
;	.word	04052H,126,574,013H
;	.word	04052H,126,508,013H
;	.word	04140H,127,443,015H
;	.word	07640H,131,741,019H
;	.word	07640H,131,166,019H
;	.word	07640H,132,462,019H
;	.word	04042H,153,789,01AH
;	.word	04042H,153,823,01AH
;	.word	04042H,153,889,01AH
;	.word	04042H,153,856,01AH
;	.word	04041H,153,316,01BH
;	.word	04041H,153,282,01BH
;	.word	04041H,153,248,01BH
;	.word	04041H,153,214,01BH
;	.word	04041H,154,101,01CH
;	.word	04142H,154,542,018H
;	.word	04142H,154,575,018H
;	.word	04142H,154,608,018H
;	.word	04142H,154,509,018H
;	.word	04042H,177,755,01DH
;	.word	04041H,177,180,01EH
;	.word	04041H,190,101,01FH
;	.word	04042H,223,476,018H
;	.word	04042H,225,755,01DH
;	.word	04041H,225,180,01EH
;	.word	04041H,237,143,020H
;	.word	04042H,238,439,021H
;	.word	04052H,243,575,018H
;	.word	04142H,244,608,018H
;	.word	04042H,249,889,01AH
;	.word	04042H,249,856,01AH
;	.word	04062H,249,822,022H
;	.word	04042H,249,789,022H
;	.word	04041H,249,282,01BH
;	.word	04041H,249,214,023H
;	.word	04061H,249,248,023H
;	.word	04041H,249,316,01BH
;	.word	04262H,251,540,022H
;	.word	04242H,251,505,022H
;	.word	04042H,252,508,024H
;	.word	07C41H,256,101,025H
;	.word	04041H,257,118,026H
;	.word	07C42H,258,397,027H
;	.word	04042H,258,405,028H
;	.word	07841H,258,118,029H
;	.word	07840H,260,407,02AH
;	.word	04042H,273,755,01DH
;	.word	04041H,273,180,01EH
;	.word	07C51H,294,101,02BH
;	.word	07C52H,295,397,027H
;	.word	04051H,295,143,02CH
;	.word	04051H,295,119,02DH
;	.word	07951H,296,118,029H
;	.word	04072H,297,822,022H
;	.word	04052H,297,789,022H
;	.word	07F52H,297,918,03H
;	.word	04052H,297,439,021H
;	.word	04051H,297,214,023H
;	.word	04071H,297,248,023H
;	.word	07F51H,297,339,09H
;	.word	07F52H,298,639,03H
;	.word	04042H,298,405,028H
;	.word	04272H,299,540,022H
;	.word	04042H,319,476,018H
;	.word	04042H,321,755,01DH
;	.word	04041H,321,180,01EH
;	.word	04051H,336,101,01FH
;	.word	04042H,343,509,018H
;	.word	04042H,343,542,018H
;	.word	04042H,343,575,018H
;	.word	04042H,343,608,018H
;	.word	04042H,344,789,01AH
;	.word	04042H,344,823,01AH
;	.word	04042H,344,889,01AH
;	.word	04042H,344,856,01AH
;	.word	04041H,345,316,01BH
;	.word	04041H,345,282,01BH
;	.word	04041H,345,214,01BH
;	.word	04041H,345,248,01BH
;	.word	04150H,359,722,02EH
;	.word	04150H,359,147,02EH
;	.word	04150H,360,443,02EH
;	.word	07740H,368,741,019H
;	.word	07740H,368,166,019H
;	.word	04042H,369,755,01DH
;	.word	07740H,369,462,019H
;	.word	04041H,369,180,01EH
;	.word	04051H,401,101,02FH
;	.word	04052H,417,755,012H
;	.word	04051H,417,180,017H
;	.word	04062H,418,476,012H
;	.word	07351H,438,101,0EH
;	.word	07352H,439,676,0DH
;	.word	07352H,440,397,0DH
;	.word	04051H,440,282,016H
;	.word	04071H,440,249,011H
;	.word	04051H,440,215,011H
;	.word	04052H,441,856,013H
;	.word	04052H,441,789,013H
;	.word	07350H,441,689,030H
;	.word	07350H,441,114,030H
;	.word	07350H,442,410,030H
;	.word	04062H,442,509,013H
;	.word	04062H,442,574,013H
;	.word	07540H,458,686,031H
;	.word	07540H,458,111,031H
;	.word	07540H,459,407,031H
;	.word	04052H,466,791,0BH
;	.word	04052H,467,512,0BH
;	.word	07B50H,468,768,032H
;	.word	07B51H,468,199,010H
;	.word	07E52H,469,758,00H
;	.word	04152H,469,854,01H
;	.word	04052H,469,730,02H
;	.word	04250H,469,732,033H
;	.word	04250H,469,156,033H
;	.word	04051H,469,279,034H
;	.word	04051H,469,155,035H
;	.word	07E51H,469,183,08H
;	.word	07B50H,469,489,032H
;	.word	04250H,470,453,033H
;	.word	04052H,470,451,02H
;	.word	04152H,470,575,01H
;	.word	07E52H,470,479,00H
;	.word	07352H,481,676,05H
;	.word	07351H,481,101,06H
;	.word	07352H,482,397,05H
;	.word	0FFFFH	;End Marker
TEMPL5BMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	TEMPL5BLKS, XHDRS, XPALS
TEMPL1BMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	TEMPL1BLKS, XHDRS, XPALS
TEMPL2BMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	TEMPL2BLKS, XHDRS, XPALS
TEMPL3BMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	TEMPL3BLKS, XHDRS, XPALS
TEMPL4BMOD:
	.word	391,262,64	;x size, y size, #blocks
	.long	TEMPL4BLKS, XHDRS, XPALS

RNHDRS:
	.word	52,43	;x size, y size
	.long	0322C50H	;address
	.word	06000H	;dma ctrl
	.word	12,50
	.long	046F064H
	.word	06000H
	.word	24,61
	.long	046FE74H
	.word	06000H
	.word	196,8
	.long	04720C4H
	.word	06000H
	.word	24,67
	.long	0474584H
	.word	06000H
	.word	24,96
	.long	0476B34H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	44,13
	.long	047A134H
	.word	06000H
	.word	12,70
	.long	01B58E8H
	.word	06000H
	.word	32,34
	.long	047AE9CH
	.word	06000H
	.word	16,17
	.long	015929CH
	.word	06000H
	.word	52,35
	.long	047C81CH
	.word	06000H
	.word	28,69
	.long	047F2C4H
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	84,7
	.long	01607CCH
	.word	06000H
	.word	100,34
	.long	048200CH
	.word	06000H
	.word	104,46
	.long	0486FBCH
	.word	06000H
	.word	48,34
	.long	048DFDCH
	.word	06000H
	.word	64,37
	.long	049061CH
	.word	06000H
	.word	48,35
	.long	0493D9CH
	.word	06000H
	.word	44,25
	.long	04964FCH
	.word	06000H
	.word	44,16
	.long	0497EC4H
	.word	06000H
	.word	40,25
	.long	0181BF8H
	.word	06000H
	.word	44,25
	.long	04964FCH
	.word	06000H
	.word	64,37
	.long	049061CH
	.word	06000H
	.word	112,33
	.long	01598FCH
	.word	06000H
	.word	52,43
	.long	0322C50H
	.word	06000H
	.word	16,17
	.long	0177C08H
	.word	06000H
	.word	16,24
	.long	03323A0H
	.word	06000H
	.word	12,70
	.long	0333A08H
	.word	06000H
	.word	40,25
	.long	034B764H
	.word	06000H
	.word	12,70
	.long	03C3184H
	.word	06000H
	.word	44,30
	.long	03E3FECH
	.word	06000H
	.word	104,50
	.long	0164A50H
	.word	06000H
	.word	40,30
	.long	0498F44H
	.word	03000H
	.word	40,18
	.long	0173618H
	.word	01000H
MCENDBLKS:
	.word	07E41H	;flags
	.word	0,82 ;x,y
	.word	05H	;pal5,pal4,hdr13-0
	.word	07340H,0,13,00H
	.word	07341H,0,0,01H
	.word	04041H,0,54,02H
	.word	07F41H,0,245,03H
	.word	04041H,0,178,04H
	.word	07A42H,9,93,01FH
	.word	04240H,10,55,06H
	.word	07341H,11,0,07H
	.word	04061H,20,148,09H
	.word	04041H,20,114,09H
	.word	07440H,23,10,0AH
	.word	04041H,23,79,0BH
	.word	04041H,23,182,0CH
	.word	04140H,24,46,0DH
	.word	07640H,29,65,0EH
	.word	04041H,51,215,0FH
	.word	04041H,51,147,0FH
	.word	04041H,51,181,0FH
	.word	04041H,51,113,0FH
	.word	04044H,52,0,021H
	.word	04041H,74,79,011H
	.word	04041H,122,79,011H
	.word	04041H,135,42,012H
	.word	04051H,143,181,0FH
	.word	04051H,143,215,0FH
	.word	04041H,147,113,013H
	.word	04061H,147,146,013H
	.word	04241H,153,16,022H
	.word	04044H,155,15,023H
	.word	04144H,155,28,023H
	.word	04044H,156,0,023H
	.word	04041H,170,79,011H
	.word	04051H,192,42,018H
	.word	04251H,193,16,022H
	.word	07F51H,195,245,03H
	.word	04051H,195,113,013H
	.word	04071H,195,146,013H
	.word	04044H,195,9,023H
	.word	04144H,195,27,023H
	.word	04044H,196,0,023H
	.word	04041H,218,79,011H
	.word	04054H,235,0,021H
	.word	04051H,240,147,0FH
	.word	04051H,240,113,0FH
	.word	04051H,240,215,0FH
	.word	04051H,240,181,0FH
	.word	04150H,257,46,019H
	.word	07740H,266,65,0EH
	.word	04041H,266,79,011H
	.word	04051H,314,79,0BH
	.word	07351H,336,0,07H
	.word	07350H,339,13,01AH
	.word	04071H,339,148,09H
	.word	04051H,339,114,09H
	.word	04051H,340,182,0CH
	.word	07540H,356,10,01BH
	.word	07E51H,367,82,05H
	.word	04250H,367,55,01CH
	.word	04051H,367,54,02H
	.word	04051H,367,178,04H
	.word	07B52H,369,93,01FH
	.word	07351H,379,0,01H
	.word	0FFFFH	;End Marker
TRSR3BLKS:
	.word	04041H	;flags
	.word	0,178 ;x,y
	.word	04H	;pal5,pal4,hdr13-0
	.word	07F41H,0,245,03H
	.word	04041H,0,54,02H
	.word	07341H,0,0,01H
	.word	07340H,0,13,00H
	.word	07E41H,0,82,05H
	.word	07A42H,9,93,01FH
	.word	04240H,10,55,06H
	.word	07341H,11,0,07H
	.word	04041H,20,114,09H
	.word	04061H,20,148,09H
	.word	04041H,23,182,0CH
	.word	04041H,23,79,0BH
	.word	07440H,23,10,0AH
	.word	04140H,24,46,0DH
	.word	07640H,29,65,0EH
	.word	04041H,51,113,0FH
	.word	04041H,51,181,0FH
	.word	04041H,51,147,0FH
	.word	04041H,51,215,0FH
	.word	04041H,52,0,010H
	.word	04041H,74,79,011H
	.word	04041H,122,79,011H
	.word	04041H,135,42,012H
	.word	04051H,143,215,0FH
	.word	04051H,143,181,0FH
	.word	04061H,147,146,013H
	.word	04041H,147,113,013H
	.word	07C41H,155,0,015H
	.word	04041H,155,17,014H
	.word	07842H,155,13,020H
	.word	04041H,170,79,011H
	.word	07C51H,192,0,015H
	.word	04051H,192,42,018H
	.word	04051H,192,17,017H
	.word	07952H,192,13,020H
	.word	04071H,195,146,013H
	.word	04051H,195,113,013H
	.word	07F51H,195,245,03H
	.word	04041H,218,79,011H
	.word	04051H,235,0,010H
	.word	04051H,240,181,0FH
	.word	04051H,240,215,0FH
	.word	04051H,240,113,0FH
	.word	04051H,240,147,0FH
	.word	04150H,257,46,019H
	.word	04041H,266,79,011H
	.word	07740H,266,65,0EH
	.word	04051H,314,79,0BH
	.word	07351H,336,0,07H
	.word	04051H,339,114,09H
	.word	04071H,339,148,09H
	.word	07350H,339,13,01AH
	.word	04051H,340,182,0CH
	.word	07540H,356,10,01BH
	.word	04051H,367,178,04H
	.word	04051H,367,54,02H
	.word	04250H,367,55,01CH
	.word	07E51H,367,82,05H
	.word	07B52H,369,93,01FH
	.word	07351H,379,0,01H
	.word	0FFFFH	;End Marker
TRSR2BLKS:
	.word	04041H	;flags
	.word	0,178 ;x,y
	.word	04H	;pal5,pal4,hdr13-0
	.word	07F41H,0,245,03H
	.word	04041H,0,54,02H
	.word	07341H,0,0,01H
	.word	07340H,0,13,00H
	.word	07E41H,0,82,05H
	.word	04240H,10,55,06H
	.word	07341H,11,0,07H
	.word	07A43H,11,98,01DH
	.word	04041H,20,114,09H
	.word	04061H,20,148,09H
	.word	04041H,23,182,0CH
	.word	04041H,23,79,0BH
	.word	07440H,23,10,0AH
	.word	04140H,24,46,0DH
	.word	07640H,29,65,0EH
	.word	04041H,51,113,0FH
	.word	04041H,51,181,0FH
	.word	04041H,51,147,0FH
	.word	04041H,51,215,0FH
	.word	04041H,52,0,010H
	.word	04041H,74,79,011H
	.word	04041H,122,79,011H
	.word	04041H,135,42,012H
	.word	04051H,143,215,0FH
	.word	04051H,143,181,0FH
	.word	04061H,147,146,013H
	.word	04041H,147,113,013H
	.word	07C41H,155,0,015H
	.word	04041H,155,17,014H
	.word	07843H,157,16,01EH
	.word	04041H,170,79,011H
	.word	07C51H,192,0,015H
	.word	04051H,192,42,018H
	.word	04051H,192,17,017H
	.word	04071H,195,146,013H
	.word	04051H,195,113,013H
	.word	07F51H,195,245,03H
	.word	07953H,195,16,01EH
	.word	04041H,218,79,011H
	.word	04051H,235,0,010H
	.word	04051H,240,181,0FH
	.word	04051H,240,215,0FH
	.word	04051H,240,113,0FH
	.word	04051H,240,147,0FH
	.word	04150H,257,46,019H
	.word	04041H,266,79,011H
	.word	07740H,266,65,0EH
	.word	04051H,314,79,0BH
	.word	07351H,336,0,07H
	.word	04051H,339,114,09H
	.word	04071H,339,148,09H
	.word	07350H,339,13,01AH
	.word	04051H,340,182,0CH
	.word	07540H,356,10,01BH
	.word	04051H,367,178,04H
	.word	04051H,367,54,02H
	.word	04250H,367,55,01CH
	.word	07B53H,367,99,01DH
	.word	07E51H,367,82,05H
	.word	07351H,379,0,01H
	.word	0FFFFH	;End Marker
TRSRBLKS:
	.word	07340H	;flags
	.word	0,13 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	07341H,0,0,01H
	.word	04041H,0,54,02H
	.word	07F41H,0,245,03H
	.word	04041H,0,178,04H
	.word	07E41H,0,82,05H
	.word	04240H,10,55,06H
	.word	07341H,11,0,07H
	.word	07A40H,11,96,08H
	.word	04061H,20,148,09H
	.word	04041H,20,114,09H
	.word	07440H,23,10,0AH
	.word	04041H,23,79,0BH
	.word	04041H,23,182,0CH
	.word	04140H,24,46,0DH
	.word	07640H,29,65,0EH
	.word	04041H,51,215,0FH
	.word	04041H,51,147,0FH
	.word	04041H,51,181,0FH
	.word	04041H,51,113,0FH
	.word	04041H,52,0,010H
	.word	04041H,74,79,011H
	.word	04041H,122,79,011H
	.word	04041H,135,42,012H
	.word	04051H,143,181,0FH
	.word	04051H,143,215,0FH
	.word	04041H,147,113,013H
	.word	04061H,147,146,013H
	.word	04041H,155,17,014H
	.word	07C41H,155,0,015H
	.word	07840H,157,16,016H
	.word	04041H,170,79,011H
	.word	04051H,192,17,017H
	.word	04051H,192,42,018H
	.word	07C51H,192,0,015H
	.word	07950H,194,16,016H
	.word	07F51H,195,245,03H
	.word	04051H,195,113,013H
	.word	04071H,195,146,013H
	.word	04041H,218,79,011H
	.word	04051H,235,0,010H
	.word	04051H,240,147,0FH
	.word	04051H,240,113,0FH
	.word	04051H,240,215,0FH
	.word	04051H,240,181,0FH
	.word	04150H,257,46,019H
	.word	07740H,266,65,0EH
	.word	04041H,266,79,011H
	.word	04051H,314,79,0BH
	.word	07351H,336,0,07H
	.word	07350H,339,13,01AH
	.word	04071H,339,148,09H
	.word	04051H,339,114,09H
	.word	04051H,340,182,0CH
	.word	07540H,356,10,01BH
	.word	04250H,367,55,01CH
	.word	04051H,367,54,02H
	.word	04051H,367,178,04H
	.word	07B50H,367,96,08H
	.word	07E51H,367,82,05H
	.word	07351H,379,0,01H
	.word	0FFFFH	;End Marker
MCENDBMOD:
	.word	391,253,63	;x size, y size, #blocks
	.long	MCENDBLKS, RNHDRS, RNPALS
TRSR3BMOD:
	.word	391,253,61	;x size, y size, #blocks
	.long	TRSR3BLKS, RNHDRS, RNPALS
TRSR2BMOD:
	.word	391,253,61	;x size, y size, #blocks
	.long	TRSR2BLKS, RNHDRS, RNPALS
TRSRBMOD:
	.word	391,253,61	;x size, y size, #blocks
	.long	TRSRBLKS, RNHDRS, RNPALS

ISCHDRS:
	.word	20,38	;x size, y size
	.long	0499D54H	;address
	.word	05000H	;dma ctrl
	.word	20,154
	.long	049AC2CH
	.word	05000H
	.word	76,15
	.long	049E854H
	.word	06000H
	.word	8,25
	.long	04A030CH
	.word	06000H
	.word	16,31
	.long	04A07BCH
	.word	04000H
	.word	28,39
	.long	04A0F7CH
	.word	06000H
	.word	12,10
	.long	04A2914H
	.word	05000H
	.word	12,7
	.long	04A2B6CH
	.word	06000H
	.word	48,15
	.long	04A2D64H
	.word	05000H
	.word	40,33
	.long	04A3B74H
	.word	05000H
	.word	16,12
	.long	04A553CH
	.word	06000H
	.word	12,12
	.long	04A59BCH
	.word	06000H
	.word	12,12
	.long	04A5D1CH
	.word	06000H
	.word	12,12
	.long	04A607CH
	.word	06000H
	.word	12,12
	.long	04A63DCH
	.word	06000H
	.word	12,12
	.long	04A673CH
	.word	06000H
	.word	12,12
	.long	04A6A9CH
	.word	06000H
	.word	12,12
	.long	04A6DFCH
	.word	06000H
	.word	12,12
	.long	04A715CH
	.word	06000H
	.word	12,12
	.long	04A74BCH
	.word	06000H
	.word	24,22
	.long	04A781CH
	.word	06000H
	.word	100,18
	.long	04A847CH
	.word	06000H
	.word	28,11
	.long	04AAEACH
	.word	05000H
	.word	200,17
	.long	04AB4B0H
	.word	06000H
	.word	76,17
	.long	04B0460H
	.word	06000H
	.word	156,162
	.long	04B22A8H
	.word	06000H
tenBLKS:
	.word	04050H	;flags
	.word	0,39 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	03C40H,1,95,01H
	.word	04040H,2,245,02H
	.word	04040H,2,151,03H
	.word	04040H,2,69,04H
	.word	04040H,3,259,05H
	.word	04040H,3,237,06H
	.word	04040H,3,134,07H
	.word	04040H,7,41,08H
	.word	03B40H,15,216,09H
	.word	04041H,20,206,0AH
	.word	04041H,22,94,0BH
	.word	04041H,22,110,0CH
	.word	04041H,22,126,0DH
	.word	04041H,22,142,0EH
	.word	04041H,22,158,0FH
	.word	04041H,22,174,010H
	.word	04041H,22,190,011H
	.word	04041H,23,62,012H
	.word	04041H,23,78,013H
	.word	04040H,30,259,05H
	.word	04040H,34,216,09H
	.word	04240H,37,233,014H
	.word	04640H,51,39,015H
	.word	04040H,58,259,05H
	.word	04040H,65,41,08H
	.word	03C40H,70,216,09H
	.word	04150H,74,0,00H
	.word	04040H,76,245,02H
	.word	04040H,76,20,04H
	.word	04040H,82,237,016H
	.word	04040H,86,259,05H
	.word	04040H,88,2,08H
	.word	04640H,96,18,017H
	.word	04040H,106,216,09H
	.word	04040H,114,259,05H
	.word	04040H,130,2,08H
	.word	04040H,133,41,08H
	.word	04240H,134,233,014H
	.word	04040H,142,259,05H
	.word	04040H,142,216,09H
	.word	04040H,149,245,02H
	.word	04040H,170,259,05H
	.word	04040H,172,2,08H
	.word	03C50H,177,95,01H
	.word	04040H,178,39,00H
	.word	04050H,180,65,04H
	.word	03F40H,180,237,016H
	.word	04040H,188,151,03H
	.word	04050H,189,39,00H
	.word	04040H,189,134,07H
	.word	03C40H,190,95,01H
	.word	04050H,191,151,03H
	.word	04040H,191,134,07H
	.word	04040H,191,65,04H
	.word	03240H,193,216,09H
	.word	04040H,198,259,05H
	.word	04040H,200,41,08H
	.word	04040H,208,41,08H
	.word	04041H,210,206,0AH
	.word	04041H,212,62,012H
	.word	04041H,212,78,013H
	.word	04041H,212,94,0BH
	.word	04041H,212,110,0CH
	.word	04041H,212,126,0DH
	.word	04041H,212,142,0EH
	.word	04041H,212,158,0FH
	.word	04041H,212,174,010H
	.word	04041H,212,190,011H
	.word	04040H,214,2,08H
	.word	04140H,224,245,02H
	.word	04040H,226,259,05H
	.word	04040H,229,216,09H
	.word	04240H,231,233,014H
	.word	04040H,247,41,08H
	.word	04040H,248,2,08H
	.word	04640H,251,40,018H
	.word	04040H,254,259,05H
	.word	03C40H,265,216,09H
	.word	04040H,273,41,08H
	.word	03F40H,278,237,016H
	.word	04040H,282,259,05H
	.word	03C40H,296,0,00H
	.word	04050H,298,23,04H
	.word	04040H,299,245,02H
	.word	04040H,301,216,09H
	.word	04040H,310,259,05H
	.word	04040H,313,41,08H
	.word	04040H,320,41,08H
	.word	04240H,327,233,014H
	.word	03F40H,337,216,09H
	.word	04040H,338,259,05H
	.word	04040H,366,259,05H
	.word	04050H,367,95,01H
	.word	04140H,368,39,00H
	.word	04050H,370,66,04H
	.word	04040H,373,245,02H
	.word	04050H,373,237,06H
	.word	04040H,378,151,03H
	.word	04040H,379,134,07H
	.word	0FFFFH	;End Marker

;file NEWHISC blocks not in any module
;	.word	04050H	;flags
;	.word	1025,266 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	03C40H,1026,322,01H
;	.word	04040H,1027,296,04H
;	.word	04040H,1027,378,03H
;	.word	04040H,1027,472,02H
;	.word	04040H,1028,361,07H
;	.word	04040H,1028,464,06H
;	.word	04040H,1028,486,05H
;	.word	04040H,1032,268,08H
;	.word	03B40H,1040,443,09H
;	.word	04041H,1046,284,019H
;	.word	04040H,1055,486,05H
;	.word	04040H,1059,443,09H
;	.word	04240H,1062,460,014H
;	.word	04640H,1076,265,015H
;	.word	04040H,1083,486,05H
;	.word	04040H,1090,268,08H
;	.word	03C40H,1095,443,09H
;	.word	04150H,1099,227,00H
;	.word	04040H,1101,247,04H
;	.word	04040H,1101,472,02H
;	.word	04040H,1107,464,016H
;	.word	04040H,1111,486,05H
;	.word	04040H,1113,229,08H
;	.word	04640H,1120,246,017H
;	.word	04040H,1131,443,09H
;	.word	04040H,1139,486,05H
;	.word	04040H,1155,229,08H
;	.word	04040H,1158,268,08H
;	.word	04240H,1159,460,014H
;	.word	04040H,1167,443,09H
;	.word	04040H,1167,486,05H
;	.word	04040H,1174,472,02H
;	.word	04040H,1195,486,05H
;	.word	04040H,1197,229,08H
;	.word	03C50H,1202,322,01H
;	.word	04040H,1203,266,00H
;	.word	03F40H,1205,464,016H
;	.word	04050H,1205,292,04H
;	.word	04040H,1213,378,03H
;	.word	04040H,1214,361,07H
;	.word	04050H,1214,266,00H
;	.word	03C40H,1215,322,01H
;	.word	04040H,1216,292,04H
;	.word	04040H,1216,361,07H
;	.word	04050H,1216,378,03H
;	.word	03240H,1218,443,09H
;	.word	04040H,1223,486,05H
;	.word	04040H,1225,268,08H
;	.word	04040H,1233,268,08H
;	.word	04040H,1239,229,08H
;	.word	04140H,1249,472,02H
;	.word	04040H,1251,486,05H
;	.word	04040H,1254,443,09H
;	.word	04240H,1256,460,014H
;	.word	04040H,1272,268,08H
;	.word	04040H,1273,229,08H
;	.word	04640H,1277,266,018H
;	.word	04040H,1279,486,05H
;	.word	03C40H,1290,443,09H
;	.word	04040H,1298,268,08H
;	.word	03F40H,1303,464,016H
;	.word	04040H,1307,486,05H
;	.word	03C40H,1321,227,00H
;	.word	04050H,1323,250,04H
;	.word	04040H,1324,472,02H
;	.word	04040H,1326,443,09H
;	.word	04040H,1335,486,05H
;	.word	04040H,1338,268,08H
;	.word	04040H,1345,268,08H
;	.word	04240H,1352,460,014H
;	.word	03F40H,1362,443,09H
;	.word	04040H,1363,486,05H
;	.word	04040H,1391,486,05H
;	.word	04050H,1392,322,01H
;	.word	04140H,1393,266,00H
;	.word	04050H,1395,293,04H
;	.word	04050H,1398,464,06H
;	.word	04040H,1398,472,02H
;	.word	04040H,1403,378,03H
;	.word	04040H,1404,361,07H
;	.word	0FFFFH	;End Marker
tenBMOD:
	.word	449,298,100	;x size, y size, #blocks
	.long	tenBLKS, ISCHDRS, ISCPALS

SEHDRS:
	.word	20,164	;x size, y size
	.long	030900CH	;address
	.word	06000H	;dma ctrl
	.word	20,90
	.long	030DCECH
	.word	06000H
	.word	160,15
	.long	031071CH
	.word	06000H
	.word	80,16
	.long	0313F5CH
	.word	06000H
	.word	68,45
	.long	0315D5CH
	.word	05000H
	.word	16,15
	.long	0110D56BH
	.word	02000H
	.word	12,15
	.long	0110DD01H
	.word	02000H
	.word	16,15
	.long	04D72F8H
	.word	02000H
	.word	12,15
	.long	0110CE81H
	.word	02000H
	.word	12,15
	.long	04D74D8H
	.word	02000H
	.word	12,15
	.long	0110CFE9H
	.word	02000H
	.word	12,15
	.long	0110D74BH
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	16,15
	.long	04D77A8H
	.word	02000H
	.word	12,15
	.long	04D7988H
	.word	02000H
	.word	36,15
	.long	04D7AF0H
	.word	06000H
	.word	12,15
	.long	04D8798H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	04D8900H
	.word	02000H
	.word	4,15
	.long	04D8A68H
	.word	02000H
	.word	4,15
	.long	04D8AE0H
	.word	02000H
	.word	12,15
	.long	0110CA85H
	.word	02000H
	.word	16,15
	.long	04D8B58H
	.word	02000H
	.word	12,15
	.long	04D8D38H
	.word	02000H
	.word	16,15
	.long	04D8EA0H
	.word	02000H
	.word	12,15
	.long	04D9080H
	.word	02000H
	.word	16,15
	.long	0110E2A1H
	.word	02000H
	.word	12,15
	.long	0110D2D7H
	.word	02000H
	.word	16,17
	.long	04D91E8H
	.word	02000H
	.word	12,15
	.long	04D9408H
	.word	02000H
	.word	12,15
	.long	04D9570H
	.word	02000H
	.word	20,16
	.long	04D96D8H
	.word	01000H
	.word	16,15
	.long	04D9818H
	.word	02000H
	.word	12,15
	.long	04D99F8H
	.word	02000H
	.word	12,15
	.long	04D9B60H
	.word	02000H
	.word	12,15
	.long	04D9CC8H
	.word	02000H
	.word	80,153
	.long	08FE72H
	.word	06000H
	.word	60,101
	.long	0AF474H
	.word	06000H
	.word	68,48
	.long	04D9E30H
	.word	06000H
BONUSIIBLKS:
	.word	04040H	;flags
	.word	0,0 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04040H,2,166,01H
	.word	04040H,18,149,02H
	.word	04040H,19,166,01H
	.word	04040H,20,0,03H
	.word	04040H,36,166,01H
	.word	04040H,39,214,04H
	.word	04040H,53,166,01H
	.word	04040H,70,166,01H
	.word	04040H,87,166,01H
	.word	04040H,95,0,03H
	.word	04040H,104,166,01H
	.word	04050H,105,214,04H
	.word	04040H,121,166,01H
	.word	04042H,133,62,05H
	.word	04042H,134,84,06H
	.word	04042H,134,107,07H
	.word	04042H,135,41,08H
	.word	04042H,136,19,09H
	.word	04040H,138,166,01H
	.word	04040H,153,0,03H
	.word	04040H,154,166,01H
	.word	04042H,158,41,0AH
	.word	04042H,158,62,0BH
	.word	04042H,158,84,0CH
	.word	04042H,158,107,0DH
	.word	04042H,158,19,0EH
	.word	04040H,171,166,01H
	.word	04040H,177,149,0FH
	.word	04042H,179,19,010H
	.word	04042H,180,62,011H
	.word	04042H,180,84,012H
	.word	04042H,184,41,013H
	.word	04042H,184,107,014H
	.word	04040H,187,166,01H
	.word	04040H,197,166,01H
	.word	04042H,200,19,015H
	.word	04042H,200,84,016H
	.word	04042H,201,41,017H
	.word	04042H,201,107,018H
	.word	04042H,202,62,019H
	.word	04050H,213,149,02H
	.word	04040H,214,166,01H
	.word	04040H,216,0,03H
	.word	04042H,220,84,01AH
	.word	04042H,221,41,01BH
	.word	04042H,221,62,01CH
	.word	04040H,221,214,04H
	.word	04042H,222,19,01DH
	.word	04042H,223,107,01EH
	.word	04040H,231,166,01H
	.word	04042H,238,106,01FH
	.word	04042H,241,84,020H
	.word	04042H,243,19,021H
	.word	04042H,243,41,022H
	.word	04042H,243,62,023H
	.word	04040H,248,166,01H
	.word	04040H,265,166,01H
	.word	04040H,282,166,01H
	.word	04050H,287,214,04H
	.word	04040H,291,0,03H
	.word	04040H,299,166,01H
	.word	04040H,315,166,01H
	.word	04040H,332,166,01H
	.word	04040H,349,166,01H
	.word	04040H,365,166,01H
	.word	04050H,371,0,00H
	.word	04040H,373,166,01H
	.word	0FFFFH	;End Marker
GRATSBLKS:
	.word	04040H	;flags
	.word	0,151 ;x,y
	.word	0FH	;pal5,pal4,hdr13-0
	.word	04040H,2,166,01H
	.word	04141H,4,0,024H
	.word	04040H,19,166,01H
	.word	04141H,33,153,025H
	.word	04040H,36,166,01H
	.word	04040H,36,151,02H
	.word	04040H,53,166,01H
	.word	04141H,68,27,026H
	.word	04040H,70,166,01H
	.word	04040H,87,166,01H
	.word	04040H,104,166,01H
	.word	04040H,121,166,01H
	.word	04040H,138,166,01H
	.word	04040H,155,166,01H
	.word	04040H,171,166,01H
	.word	04040H,188,166,01H
	.word	04040H,194,151,0FH
	.word	04040H,204,166,01H
	.word	04040H,214,166,01H
	.word	04050H,229,151,02H
	.word	04040H,231,166,01H
	.word	04040H,248,166,01H
	.word	04040H,265,166,01H
	.word	04040H,282,166,01H
	.word	04040H,299,166,01H
	.word	04040H,316,166,01H
	.word	04040H,332,166,01H
	.word	04040H,349,166,01H
	.word	04040H,366,166,01H
	.word	04040H,382,166,01H
	.word	04040H,385,151,0FH
	.word	04040H,390,166,01H
	.word	04040H,406,166,01H
	.word	0FFFFH	;End Marker

;file BONUSE blocks not in any module
;	.word	04040H	;flags
;	.word	1356,41 ;x,y
;	.word	00H	;pal5,pal4,hdr13-0
;	.word	04040H,1358,207,01H
;	.word	04040H,1373,190,02H
;	.word	04040H,1375,207,01H
;	.word	04040H,1376,41,03H
;	.word	04040H,1383,255,04H
;	.word	04040H,1392,207,01H
;	.word	04040H,1409,207,01H
;	.word	04040H,1426,207,01H
;	.word	04040H,1443,207,01H
;	.word	04050H,1449,255,04H
;	.word	04040H,1451,41,03H
;	.word	04040H,1460,207,01H
;	.word	04040H,1477,207,01H
;	.word	04040H,1494,207,01H
;	.word	04040H,1527,207,01H
;	.word	04040H,1533,207,01H
;	.word	04040H,1553,207,01H
;	.word	04040H,1570,207,01H
;	.word	04040H,1572,41,03H
;	.word	04040H,1584,255,04H
;	.word	04040H,1587,207,01H
;	.word	04040H,1604,207,01H
;	.word	04040H,1621,207,01H
;	.word	04040H,1638,207,01H
;	.word	04040H,1647,41,03H
;	.word	04050H,1650,255,04H
;	.word	04040H,1655,207,01H
;	.word	04040H,1671,207,01H
;	.word	04040H,1688,207,01H
;	.word	04040H,1705,207,01H
;	.word	04050H,1727,41,00H
;	.word	04040H,1729,207,01H
;	.word	0FFFFH	;End Marker
BONUSIIBMOD:
	.word	393,259,68	;x size, y size, #blocks
	.long	BONUSIIBLKS, SEHDRS, SEPALS
GRATSBMOD:
	.word	426,256,34	;x size, y size, #blocks
	.long	GRATSBLKS, SEHDRS, SEPALS

rtHDRS:
	.word	40,33	;x size, y size
	.long	04A3B74H	;address
	.word	05000H	;dma ctrl
	.word	20,38
	.long	0499D54H
	.word	05000H
	.word	16,31
	.long	04A07BCH
	.word	04000H
	.word	48,15
	.long	04A2D64H
	.word	05000H
	.word	28,39
	.long	04A0F7CH
	.word	06000H
	.word	68,37
	.long	01BC4D0H
	.word	06000H
	.word	8,15
	.long	04DEAB0H
	.word	02000H
	.word	8,3
	.long	04DEBA0H
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	0110C3F5H
	.word	02000H
	.word	12,15
	.long	0110DD01H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	04D74D8H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	16,15
	.long	0110D56BH
	.word	02000H
	.word	12,15
	.long	04D8900H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	04D9CC8H
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	12,15
	.long	04D8798H
	.word	02000H
	.word	12,15
	.long	0110CA85H
	.word	02000H
	.word	12,15
	.long	0110DD01H
	.word	02000H
	.word	12,15
	.long	0110BC93H
	.word	02000H
	.word	12,15
	.long	0110CFE9H
	.word	02000H
	.word	12,15
	.long	04D74D8H
	.word	02000H
	.word	12,15
	.long	04D9408H
	.word	02000H
	.word	16,15
	.long	04DEBD0H
	.word	02000H
	.word	12,15
	.long	0110CFE9H
	.word	02000H
	.word	12,15
	.long	04D9408H
	.word	02000H
	.word	12,15
	.long	04D9B60H
	.word	02000H
	.word	12,15
	.long	0110CFE9H
	.word	02000H
	.word	12,15
	.long	04D9CC8H
	.word	02000H
	.word	16,15
	.long	04DEDB0H
	.word	02000H
	.word	12,15
	.long	0110D74BH
	.word	02000H
	.word	4,15
	.long	04D8A68H
	.word	02000H
	.word	12,15
	.long	04D9B60H
	.word	02000H
	.word	12,15
	.long	04D9CC8H
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	16,15
	.long	04D72F8H
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	12,15
	.long	04D7640H
	.word	02000H
	.word	12,15
	.long	0110BF81H
	.word	02000H
	.word	4,15
	.long	04D8A68H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	16,15
	.long	04D8B58H
	.word	02000H
	.word	12,15
	.long	04D8798H
	.word	02000H
	.word	12,15
	.long	04D8900H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
	.word	12,15
	.long	04D9CC8H
	.word	02000H
	.word	12,15
	.long	0110B90FH
	.word	02000H
tshirtBLKS:
	.word	04041H	;flags
	.word	0,224 ;x,y
	.word	00H	;pal5,pal4,hdr13-0
	.word	04051H,1,31,01H
	.word	04071H,1,187,01H
	.word	04041H,3,48,02H
	.word	04041H,3,78,02H
	.word	04041H,3,108,02H
	.word	04041H,3,138,02H
	.word	04041H,3,168,02H
	.word	04061H,4,0,00H
	.word	04041H,10,33,03H
	.word	04061H,15,208,03H
	.word	04041H,18,134,04H
	.word	04041H,18,97,04H
	.word	04041H,18,45,04H
	.word	04041H,18,61,04H
	.word	04041H,19,171,04H
	.word	04640H,21,48,05H
	.word	04140H,21,85,05H
	.word	04140H,23,126,05H
	.word	04140H,24,167,05H
	.word	04041H,36,224,00H
	.word	04061H,40,0,00H
	.word	04041H,41,45,04H
	.word	04041H,46,134,04H
	.word	04041H,46,97,04H
	.word	04041H,46,62,04H
	.word	04041H,47,171,04H
	.word	04061H,48,208,03H
	.word	03F41H,51,33,03H
	.word	04041H,68,171,04H
	.word	04041H,69,134,04H
	.word	04041H,69,97,04H
	.word	04141H,69,60,04H
	.word	04041H,69,45,04H
	.word	04041H,72,224,00H
	.word	04061H,73,0,00H
	.word	03C41H,91,127,03H
	.word	04041H,93,31,01H
	.word	04061H,93,187,01H
	.word	04051H,95,160,02H
	.word	04051H,95,131,02H
	.word	04051H,95,101,02H
	.word	04051H,95,71,02H
	.word	04051H,95,61,02H
	.word	03C51H,97,112,03H
	.word	04051H,123,14,01H
	.word	04171H,123,206,01H
	.word	04041H,125,49,02H
	.word	04041H,125,79,02H
	.word	04041H,125,108,02H
	.word	04041H,125,138,02H
	.word	04041H,125,168,02H
	.word	04041H,125,184,02H
	.word	04061H,130,227,03H
	.word	04041H,134,16,03H
	.word	04042H,147,66,06H
	.word	04042H,147,89,07H
	.word	04042H,153,114,08H
	.word	04042H,154,89,07H
	.word	04042H,157,72,07H
	.word	04042H,161,89,07H
	.word	04042H,166,114,09H
	.word	04042H,167,66,0AH
	.word	04042H,168,89,07H
	.word	04061H,172,227,03H
	.word	04041H,175,16,03H
	.word	04042H,175,89,07H
	.word	04042H,178,169,0BH
	.word	04042H,182,66,0CH
	.word	04042H,182,142,0DH
	.word	04042H,182,89,07H
	.word	04042H,189,89,07H
	.word	04042H,191,114,0EH
	.word	04042H,192,197,0FH
	.word	04042H,193,169,010H
	.word	04042H,196,142,011H
	.word	04042H,196,89,07H
	.word	04042H,197,66,012H
	.word	04042H,203,89,07H
	.word	04042H,205,114,013H
	.word	04042H,206,203,07H
	.word	04042H,209,142,014H
	.word	04042H,210,89,07H
	.word	04042H,211,37,015H
	.word	04042H,212,169,0DH
	.word	04042H,212,72,07H
	.word	04061H,214,227,03H
	.word	04041H,216,16,03H
	.word	04042H,217,89,07H
	.word	04042H,219,114,016H
	.word	04042H,220,197,017H
	.word	04042H,221,66,018H
	.word	04042H,223,142,019H
	.word	04042H,224,89,07H
	.word	04042H,225,37,01AH
	.word	04042H,226,169,0BH
	.word	04042H,230,89,07H
	.word	04042H,234,114,01BH
	.word	04042H,235,66,01CH
	.word	04042H,236,197,01DH
	.word	04042H,237,89,07H
	.word	04042H,238,142,01EH
	.word	04042H,241,37,01FH
	.word	04042H,241,169,020H
	.word	04042H,244,89,07H
	.word	04042H,248,114,021H
	.word	04042H,250,66,022H
	.word	04042H,251,89,07H
	.word	04042H,252,142,023H
	.word	04042H,252,197,024H
	.word	04042H,255,37,025H
	.word	04061H,256,227,03H
	.word	04041H,257,16,03H
	.word	04042H,258,89,07H
	.word	04042H,259,197,026H
	.word	04042H,265,89,07H
	.word	04042H,266,72,07H
	.word	04042H,266,142,027H
	.word	04042H,269,114,028H
	.word	04042H,272,89,07H
	.word	04042H,273,197,029H
	.word	04042H,274,169,02AH
	.word	04042H,278,66,02BH
	.word	04042H,279,89,07H
	.word	04042H,280,142,02CH
	.word	04042H,285,114,02DH
	.word	04042H,286,89,07H
	.word	04042H,287,169,02EH
	.word	04042H,287,142,02FH
	.word	04042H,293,89,07H
	.word	04042H,293,66,018H
	.word	04061H,298,227,03H
	.word	04041H,299,16,03H
	.word	04042H,300,114,030H
	.word	04042H,300,89,07H
	.word	04042H,307,89,07H
	.word	04042H,308,66,031H
	.word	04042H,314,89,07H
	.word	04042H,315,114,032H
	.word	04042H,321,89,07H
	.word	04042H,323,66,033H
	.word	04042H,327,89,07H
	.word	04141H,338,14,01H
	.word	04161H,338,206,01H
	.word	04051H,340,182,02H
	.word	04051H,340,167,02H
	.word	04051H,340,137,02H
	.word	04051H,340,109,02H
	.word	04051H,340,79,02H
	.word	03F51H,340,49,02H
	.word	0FFFFH	;End Marker
tshirtBMOD:
	.word	358,257,150	;x size, y size, #blocks
	.long	tshirtBLKS, rtHDRS, rtPALS
