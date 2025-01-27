  	.FILE	'ROBOTS.ASM'
	.TITLE	'ROBO-RAMA GAME PROGRAM'
	.WIDTH	132
	.OPTION	B,D,L,T
	.MNOLIST

;
; INITIATED:		 APRIL 26,1989
; MODIFIED:		 !
; SOFTWARE:		 MARK TURMELL
;
; COPYRIGHT (C) 1989 WILLIAMS ELECTRONICS GAMES, INC.
;
;
; GET THE SYSTEM STUFF

	.INCLUDE	"MPROC.EQU"		;MPROC EQUATES
	.INCLUDE	"DISP.EQU"		;DISPLAY PROC. EQUATES
	.INCLUDE	"\VIDEO\SYS\SYS.INC"	;Z UNIT SYSTEM EQUATES
	.INCLUDE	"\VIDEO\SYS\MACROS.HDR"	;MACROS DEFINITIONS
	.INCLUDE	"IMGTBL.GLO"
	.INCLUDE	"ROBO.EQU"
;
;SOUNDS
;
	.REF	EXP1,GLSEXP
;
;SYMBOLS EXTERNALLY DEFINED
;
	.REF	GETFPAL,SETUP_DIR,DO_DIFF2,INTO,BEGINOBJ,BEGINOBJ2
	.REF	ADJSTWTL,GET_VALID_XY,INFOTBL,BOOM3,PCNT,DRINF,NEW_OV
	.REF	RANGRAND,FRANIM,ADDRPCS,BOOM2,ZOOM4,GET_VALID_DOOR
	.REF	P2DATA,P1DATA,SCRADD2,SPINFLGS
	.REF	GAMSTATE,WAVEYX
	.REF	HALT,EHALT
	.REF	SET_GATE_2,RANDPER,KP_LS,KP_RS,KP_TS
	.REF	WAVE,GET_WVADDR
	.REF	OVERLORD,KILOBJ,BOOMN
	.REF	DEXIT,PCTOT,XVEL,YVEL,NEWV
	.REF	FROMDR,PLYROBJS,PLYRPRCS
;
;SYMBOLS DEFINED IN THIS FILE
;
	.DEF	KILL_RBT,KILL_R1
	.DEF	SPWN_RBTA,O_RBTA,RBTA_DN,MAXRBTA,RBTA_CNT,ROBTYP

;
;UNINITIALIZED RAM DEFINITIONS
;
	.BSS	RBTA_CNT,16		;TOTAL HULKS ON SCREEN  
	.BSS	RBTA_DN,16
	.BSS	MAXRBTA,8
	.BSS	TMP,16
	.BSS	INDEX,8
	.BSS	ROBTYP,16
;
;EQUATES FOR THIS FILE
;

;ROBOT SMALL DATA STRUCTURE
;
HAGE		.EQU	PDATA  		;OBJECT AGE
DIR		.EQU	PDATA+16      	;OBJECT DIRECTION
DIS		.EQU	PDATA+32      	;OBJECT DISTANCE COUNT
CFLAGS		.EQU	PDATA+48      	;CONTROL FLAGS FOR OBJECT
SK_DIR		.EQU	PDATA+64      	;SEEK DIR FOR SPIN
LEVEL		.EQU	PDATA+80      	;DIFFICULTY LEVEL FOR SPEEDS ETC.
HSPD		.EQU	PDATA+96
H2SPD		.EQU	PDATA+128
VSPD		.EQU	PDATA+160
V2SPD		.EQU	PDATA+192
KPAGE		.EQU	PDATA+224	;UHW 
OSCILLATE	.EQU	PDATA+240	;UHW
SKPLYR		.EQU	PDATA+256	;UHB	PLAYER # TO PURSUE
;IBAT		.EQU	PDATA+264	;UHB	BAT FLAG 0=OFF, 1=ON
;HITCNT		.EQU	PDATA+272	;UGB	HIT CNT
CNTRXY		.EQU	PDATA+280	;UHB
CIRCPTR		.EQU	PDATA+288	;UHL
;
MAXLEVEL	.EQU	12
;
HSPEED	.EQU	08000H

	.TEXT

;RBAT_PLYR:
;STOP HULK FROM MOVING
;DECIDE WHICH OF FOUR SWING ANGLES TO USE
;TELL MAIN LOGIC THIS HULK IS SWINGING
;	RETS

;	MOVE	*A0(OPLINK),A0,L
;	MOVB	*A0(PNUM),A0
;	MOVE	*A8(OPLINK),A8,L
;	MOVB	A0,*A8(IBAT)
;	RETS
;
;KILL_RBT:
;A8=RBT IMG PNTR, A0=KILLER IMG PNTR
;	MMTM	SP,A1,A10,A7
;	MOVE	A0,A10
;WILL BE BOGUS IF SOMETHING OTHER THAN A BULLET STRUCK HULK!

;	MOVE	*A8(OPLINK),A0,L
;	MOVB	*A0(HITCNT),A7
;	CMPI	1,A7

;	JRUC	DIERBT

;	JRZ	DIERBT
;	ADDK	1,A7
;	MOVB	A7,*A0(HITCNT)
;SPIN AWAY THEN RECOVER
;	MOVI	CLSNEUT,A0
;	MOVE	A0,*A8(OID)
;	MOVI	DMAWNZ|M_NOCOLL,A0
;	MOVE	A0,*A8(OFLAGS)
;	MOVE	*A8(OPLINK),A0,L
;	MOVI	RBT_HIT,A7
;	CALLA	XFERPROC

;	MMFM	SP,A10,A7
;	RETS

;DIERBT
;RBT_HIT:
;ROBOT SPINS AWAY THEN RECOVERS!
;	MOVE	*A10(OID),A9,W		;KILLERS OID
;	CMPI	CLSPLYR|TYPPLBL|SUBSPEW,A9
;	JREQ	RBT_EXP		;GO TO REGULAR FIRE BOMB EXPLOSION
;	CMPI	CLSPLYR|TYPPLBL|SUBNOSTP,A9
;	JREQ	RBT_EXP		;GO TO REGULAR FIRE BOMB EXPLOSION

;	MOVE	*A10(OPLINK),A10,L
;	MOVE	*A10(BLTDIR),A10

;8	1	2
;7		3
;6	5	4
;A10 SHOULD BE 1-8!
;	DEC	A10
;	ANDI	07,A10		;IN CASE A BLADE STRUCK HULK	
;	SLL	5,A10
	
;	MOVI	RNGXL2,A0
;	ADD	A10,A0
;	MOVE	*A0,A0,L
;	MOVE	A0,A6			;XVEL

;	MOVI	RNGYL2,A0
;	ADD	A10,A0
;	MOVE	*A0,A0,L
;	MOVE	A0,A7			;YVEL
;	CALLA	NEWV
;	MOVE	@XVEL,A6,L
;	MOVE	@YVEL,A7,L

;SEND THIS ROBOT SPINNING BACK INTO A WALL
;	MOVI	RSPIN,A9
;	MOVE	A6,*A8(OXVEL),L
;	MOVE	A7,*A8(OYVEL),L
;	MOVI	RSPIN,A9
;	MOVK	1,A1
;	JSRP	FRANIM

;	MOVI	CLSENMY|TYPRBTA,A0
;	MOVE	A0,*A8(OID)
;	MOVI	DMAWNZ,A0
;	MOVE	A0,*A8(OFLAGS)
;	MOVE	*A13(DIR),A0
;	CALLA	INTO
;	SLEEP	1
;	JRUC	LUP_TOP
KILL_RBT:
;A8=RBT IMG PNTR, A0=KILLER IMG PNTR
	MMTM	SP,A1,A10,A7
	MOVE	A0,A10

	MOVI	CLSNEUT,A0
	MOVE	A0,*A8(OID)
	MOVI	DMAWNZ|M_NOCOLL,A0
	MOVE	A0,*A8(OFLAGS)
	MOVE	*A8(OPLINK),A0,L
	MOVI	RBT_EXP,A7
	CLR	A1
	CALLA	XFERPROC	
	MOVE	*A8(OPLINK),A0,L
	MOVE	*A0(CIRCPTR),A0,L
	JRZ	FO
	CALLA	KILL
FO	MOVE	A8,A0
	CALLA	DELOBJ

	MMFM	SP,A1,A10,A7
	RETS

RBT_EXP:

	MOVE	*A10(OID),A9,W		;KILLERS OID

	MOVE	*A10(OPLINK),A10,L
	MOVI	P1DATA,A2 		;PLAYER	1 SCORE SELECT
	MOVB	*A10(MYPLYR),A0		;GET PLAYER #
	CMPI	1,A0
	JREQ	CGA
	CMPI	2,A0
	JRNZ	CGA2
	MOVI	P2DATA,A2
CGA
	MOVI	RBTAPT,A1			;AMOUNT OF SCORE
	CALLA	SCRADD2			;DO IT!

CGA2	MOVE	@RBTA_CNT,A3		;DELETE A BNCR FROM CNT
	DEC	A3
	MOVE	A3,@RBTA_CNT
	MOVE	*A10(BLTDIR),A10

	MOVE	@ROBTYP,A3
	JRNZ	BIGEXP2A
	CMPI	CLSPLYR|TYPPLBL|SUBLZR,A9
	JREQ	SHATR
	CMPI	CLSPLYR|TYPPLBL|SUBNOSTP,A9
	JREQ	SHATR
	CMPI	CLSPLYR|TYPPRSM,A9
	JREQ	SHATR

BIGEXP:
	MOVI	BOOMN,A9
BHJ
	CLR	A6
	CLR	A7
	CALLA	GETANIXY
	ADDI	01A0000H,A2			;A2=Y OFFSET
	MOVE	A2,A1
	MOVE	A3,A0
	MOVI	141,A3			;259
	MOVI	DMAWNZ|M_NOCOLL,A4		;NON-ZERO VALUE
	MOVI	CLSNEUT|TYPNEUT,A5
	MOVI	EXPb1,A2
	CALLA	BEGINOBJ2
	MOVI	EXP1,A0
	CALLA	ONESND
BIGEXP2
	MOVK	1,A1
	JSRP	FRANIM
	MOVE	A8,A0	  
	CALLA	DELOBJ
	DIE
BIGEXP2A:
;BIGGER ROBOT
	MOVI	ZOOM4,A9
	JRUC 	BHJ

SHATR
	MOVB	@PCNT,A2
	ANDI	03,A2
	JRZ	BIGEXP
	MOVB	@PCTOT,A2
	CMPI	030H,A2
	JRHI	BIGEXP

	MOVI	GLSEXP,A0
	CALLA	ONESND
;8	1	2
;7		3
;6	5	4
;A10 SHOULD BE 1-8!
	DEC	A10
	ANDI	07,A10		;IN CASE A BLADE STRUCK HULK	
	SLL	5,A10
	
	MOVI	RNGXL,A0
	ADD	A10,A0
	MOVE	*A0,A0,L
	MOVE	A0,A6			;XVEL

	MOVI	RNGYL,A0
	ADD	A10,A0
	MOVE	*A0,A0,L
	MOVE	A0,A7			;YVEL

	MOVE	A6,A9
	MOVE	A7,A10
	JAUC	ADDRPCS

SPWN_RBTA:
;SPAWN HULKS IS CALLED FROM 'WAVE OVERLORD' CODE WHICH DISPERSES
;BAD GUYS THROUGHOUT A WAVE
	MOVE	@RBTA_CNT,A2		;MOVE BYTE (# HULKS ON SCRN) TO A2
	MOVB	@MAXRBTA,A3
	CMP	A3,A2 	 		;HULKS MAXED OUT?
	JRGT	HULK_OUT
	MOVE	@ROBTYP,A0
	JRNZ	GANG
	MOVE	@WAVE,A0
	CMPI	3,A0
	JRC	H0
	MOVI	60,A0
	CALLA	RANDPER
	JRC	GANG
;
H0	CREATE	RBTAPID,ARBTA			;START ONE HULK
HULK_OUT:
	RETS
GANG:
	CLR 	B0
	MOVK	4,B1
	CALLA	RANGRAND
;ANDI WAVE # AND CAUSE GANGS TO USE DIFFERENT DOORS!
	MOVE	A0,A1
	SLL	5,A1
	ADDI	DRINF,A1
	MOVE	*A1,A1,L
	MOVB	*A1,A1	      ;GET KP_LS ETC.
	CMPI	1,A1
	JRNE	GT
;DOOR THIS GANG WANTS TO ORIGINATE IS CLOSING RIGHT NOW!
;SHIFT THIS GANG TO BOTTOM DOOR
	MOVK	4,A0
GT	MOVI	58,A1
	PUSH	A0
	CALLA	SET_GATE_2
	PULL	A0
	DEC	A0			;DOOR TO GANG UP ON!
	MOVE	A0,A8
	MOVI	RBTA,A2
	CALLA	GET_WVADDR
	MOVE	*A0(16),A0		;GET HULKS LEFT TO RELEASE THIS WAVE!
	CMPI	16,A0			;MIN HULKS BEFORE GANG
	JRLT 	GH1			;RELEASE ALL OF THEM!
	MOVK	6,B0	 ;11		;# OF HULKS IN A GANG
	MOVK	15,B1	 ;18
	CALLA	RANGRAND
GH1:
	ANDI	1FH,A0
	PUSH	A0
	CREATE	RBTAPID,GRBTA	
	PULL	A0
	DSJNE	A0,GH1
	RETS

;
O_RBTA:
;A2=# OF HULKS TO CREATE ON SCREEN
OH1	PUSH	A2			;CREATE A BUNCH OF THEM
	CREATE	RBTAPID,ORBTA
	PULL	A2
	DSJNE	A2,OH1
	RETS

ORBTA:
;OHULK IS CALLED AT THE START OF A WAVE TO PLACE X # OF HULKS ON SCREEN
;AT THE BEGINNING OF A WAVE
	MOVE	*A13(CFLAGS),A0
	ORI	01H,A0
	MOVE	A0,*A13(CFLAGS),W	;HULK IS IN STANDING MODE AT FIRST
	MOVI	RBTA,A11
	CALLA	GET_VALID_XY		;MAKE SURE NEW HULK IS NOT
					;OVERLAPPING ANY EXISTING SHAPE
					;WHICH IS ALREADY ON SCRN AT START
;A0 & A1 ARE SET UP
;ADD IN OFFSETS FOR THIS PARTICULAR ARENA
	MOVE	@GAMSTATE,A2
	CMPI	INAMODE,A2
	JREQ   	DMD	
	MOVE	@WAVEYX,A2,L
;A2=PACKED OFFSETS
	MOVX	A2,A3
	SLL	16,A3
	ADD	A3,A0			;ADJUSTED A0 XVAL!
	ANDI	0FFFF0000H,A2
	ADD	A2,A1			;ADJUSTED A1 YVAL!
DMD	CALLR	IH1			;INIT HULK (BEGINOBJ)
	CALLA	BEGINOBJ2
	MOVI	3,A0			;HULK STARTS FACING RIGHT
	MOVE	A0,*A13(DIR)
	CALLR	GET_P
	CALLA	SETUP_HULK		;INC CNT, SET DIR, SET DEATH FLAG, ETC
	MOVI	HSPEED,A1
	CALLA	DO_DIFF2
	CALLR	JUST_SK
	CALLR	GET_STAND		;HULK STANDS AND SPINS UNTIL A MATCH
					;THIS GETS CORRECT OIMG, OFLAGS
;POSSIBLY SLEEP HERE??!??  TO ALLEVIATE OSCILLATE PROBLEM? AT BEGINNING.
	MOVE	A13,A10
	CREATE	RBTAPID,CIRCL
	JRUC	LUP_TOP

GXL:	.LONG	-090000H,01900000H,0B00000H,0B00000H
GXR:	.LONG	-010000H,019A0000H,0D80000H,0D80000H
GYT:	.LONG	0690000H,0690000H,-2C0000H,00FF0000H	;6E0000!
GYB:	.LONG	07F0000H,07F0000H,-180000H,01140000H

REALO:
	SLEEP	2
	MOVE	*A8(OPLINK),A0,L
	MOVE	*A0(CIRCPTR),A0,L
	JRZ	F00
	CALLA	KILL
F00	MOVE	A8,A0	  
	CALLA	DELOBJ

	MOVE	@RBTA_CNT,A3
	DEC	A3
	MOVE	A3,@RBTA_CNT
	DIE
GRBTA:
;GHULK PUTS X # OF HULKS BEHIND A DOOR IN GANG FORMATION!
;A0=DOOR TO GANG UP ON
	SLL	4,A8
	MOVI	30,A1
	MOVE	A1,*A13(DIS)
	MOVI	SD,A1
	ADD	A8,A1
	MOVE	*A1,A1
	MOVE	A1,*A13(DIR)
	SLL	1,A8
	MOVI	GXL,A1
	ADD	A8,A1
;	MOVE	*A1,A0,L		;GET X LEFT BOUNDARY
	MOVE	*A1,A2,L		;GET X LEFT BOUNDARY

	MOVI	GXR,A1
	ADD	A8,A1
	MOVE	*A1,A3,L		;GET X RIGHT SIDE BOUNDARY
	MOVI	GYT,A1
	ADD	A8,A1
;	MOVE	*A1,A1,L		;GET Y TOP
	MOVE	*A1,A4,L		;GET Y TOP
	MOVI	GYB,A1
	ADD	A8,A1
	MOVE	*A1,A5,L		;GET Y BOT
	MOVE	A2,B0
	MOVE	A3,B1
	CALLA	RANGRAND
	MOVE	A0,A6			;A6 IS X
	MOVE	A4,B0
	MOVE	A5,B1
	CALLA	RANGRAND
	MOVE	A0,A1			;A1 IS Y
	MOVE	A6,A0
	
	CALLR	IH1
	CALLA	BEGINOBJ

;	CALLR	GET_P
	MOVI	ORANGE,A0
	CALLA	GETFPAL			;GET A COLOR MAP ASSIGNMENT
	MOVE	A0,*A8(OPAL),W		;STORE THE NEW PALETTE

	CALLA	SETUP_HULK		;INC CNT, SET DIR, SET DEATH FLAG, ETC
	CLR	B0
	MOVK	2,B0
	MOVK	4,B1
	CALLA	RANGRAND
	MOVE	A0,*A13(LEVEL)
	MOVI	HSPEED,A1
	CALLA	DO_DIFF2
	MOVE	*A13(DIR),A0
	CALLA	INTO
	CALLR	GET_STAND
	MOVE	*A13(CFLAGS),A0		;INDICATE GANG MEMBER FOR RUN IN
	ORI	010H,A0
	MOVE	A0,*A13(CFLAGS)
	SLEEP	2

	MOVE	A13,A10
	CREATE	RBTAPID,CIRCL2
	JRUC	LUP_TOP

ARBTA:
;YES A NEW HULK WILL APPEAR
;UPDATE WAVE_INFO RAM TABLE TO REFLECT THIS NEW ENTRY!
;THIS HULK WAS SPAWNED FROM 'WAVE OVERLORD' CODE
;
	CALLA	SETUP_HULK		;INC CNT, SET DIR, SET DEATH FLAG, ETC
	CALLR	INIT_HULK		;INITIAL HULK PARAMS (BEGINOBJ)
	JRNC	OKZ
;CARRY SET MEANS THIS GUY WILL DIE BECAUSE HE WAS GOING TO COME
;OUT CLOSED DOOR
	DIE
GET_P
	MOVB	@PCNT,A0
	ANDI	03H,A0
	SLL	5,A0
	ADDI	RPALS,A0
	MOVE	*A0,A0,L
;CHANGE HIS PAL
	CALLA	GETFPAL			;GET A COLOR MAP ASSIGNMENT
	MOVE	A0,*A8(OPAL),W		;STORE THE NEW PALETTE
	RETS

RPALS	.LONG	GREEN,WHITE,YBG,GREEN

OKZ
	CALLR	GET_P
	MOVI	HSPEED,A1
	CALLA	DO_DIFF2
	MOVE	*A13(CFLAGS),A0
	ORI	02H,A0
	MOVE	A0,*A13(CFLAGS)		;FROM DOORWAY!
	BTST	2,A0			;CHECK FOR PAUSE DELAY BEHIND DOOR
	JRNZ	LR
	MOVE	*A13(DIR),A0
	
	CALLA	INTO
LR
	CALLR	GET_STAND			;GET FIRST FRANIM PNTR FOR
					;THIS HULKS DIRECTION
	MOVE	A13,A10
	CREATE	RBTAPID,CIRCL
;
; LOOP TOP FOR HULKS
;
LUP_TOP:
;TOP OF HULK LOGIC
	MOVE	@HALT,A0
	JRNZ	CONT1

;	MOVB	*A13(IBAT),A0
;	JRZ	LP5
;A0=PLAYER 1 OR 2
;THIS HULK IS BATTING
;START BAT SWING
;	CLR	A1
;	MOVE	A1,*A8(OXVEL),L
;	MOVE	A1,*A8(OYVEL),L
;	DEC	A0
;	SLL	5,A0
;	ADDI	PLYROBJS,A0
;	MOVE	*A0,A0,L
;	MOVE	*A0(OYPOS),A2		;A2=Y OF PLYR I HIT
;	MOVE	*A0(OXPOS),A1		;A1=X
;	MOVE	*A8(OYPOS),A3		;A3=THIS HULKS' Y	
;	MOVE	*A8(OXPOS),A4		;A4=THIS HULKS' X
;	CMP	A3,A2
;	JRC	SUP			;BR=BAT UPWARD
;	CMP	A4,A1
;	JRC	B8O			;BR=8 O'CLOCK SWING NEEDED
;4 O'CLOCK
;	MOVK	5,A10
;UI	MOVI	BAT4O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	DSJS	A10,UI
;	JRUC	BATDN
;B8O
;8
;	MOVI	BAT8O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	MOVI	BAT8O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	JRUC	BATDN
;SUP	CMP	A4,A1
;	JRC	B10O
;2 O'CLOCK
;	MOVI	BAT2O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	MOVI	BAT2O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	JRUC	BATDN
;B10O
;	MOVI	BAT10O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;	MOVI	BAT10O,A9
;	MOVK	1,A1
;	JSRP	FRANIM
;BATDN	CLR	A0
;	MOVB	A0,*A13(IBAT)
;	MOVE	*A13(DIR),A0
;	CALLA	INTO
;	SLEEP	1
;	JRUC	LUP_TOP
	
	

;LP5
	MOVE	*A13(CFLAGS),A0
	BTST	2,A0
	JREQ	DOLOGIC
	MOVE	@RBTA_DN,A1
	JRNE	REALO
	BTST	3,A0
	JRZ	DOHULK
;END OF WAVE
;CHECK TO SEE IF DOOR IS IN PROCESS OF CLOSING
;IF SO, DELAY INTO CODE!
	ANDI	0FFF3H,A0
	MOVE	A0,*A13(CFLAGS)
	MOVE	*A13(DIR),A0
	CALLA	INTO
;
; DO HULK MOVEMENT LOGIC A8=CURRENT OBJECT POINTER (HULK IMAGE)
;
DOLOGIC:
	MOVE	@EHALT,A0
	JRZ	MV	     		;BR=HALT ALL HULKS!!
;PLAYER IS WALKING INTO ARENA
;MAKE HULK FACE PLAYER AS HE ENTERS
;PUT HULKS INTO STAND MODE

	CLR	A1
	NOT	A1
	MOVI	BUYINPID,A0
	CALLA	EXISTP
	JRNZ	DONE_SPIN

	CLR	A0
	MOVE	A0,*A8(OXVEL),L
	MOVE	A0,*A8(OYVEL),L
	MOVE	*A13(CFLAGS),A0
	ORI	01H,A0
	MOVE	A0,*A13(CFLAGS),W	;SET STAND MODE FOR THIS HULK
	MOVE	*A13(SK_DIR),A1
	MOVE	*A13(DIR),A0,W
	CMP	A0,A1
	JREQ	DONE			;BR=ALREADY FACING IN CORRECT DIR
	CALLR	WAY
DONE_SPIN:
	SLEEP	2
	JRUC	LUP_TOP
DONE:
;GET NEW SEEK DIR
;IGNORE (DIS) TIMER AND GET NEW SEEK DIR RIGHT AWAY!
	CALLA	SETUP_DIR
	MOVI	HSPEED,A1
	CALLA	DO_DIFF2
	JRUC	DONE_SPIN
MV:
;FIRST, DO AGE/LEVEL UPDATE
	MOVE	*A13(HAGE),A0
	ANDI	03FFH,A0
	DEC	A0
	MOVE	A0,*A13(HAGE)
	JRNZ	C7	
  	MOVE	*A13(LEVEL),A0
	CMPI	MAXLEVEL,A0
	JREQ	C7
	INC	A0
	MOVE	A0,*A13(LEVEL)
;	CMPI	4,A0
;	JRNE	MVB
;	MOVI	GRNTP,A0
;	CALLA	GETFPAL			;GET A COLOR MAP ASSIGNMENT
;	MOVE	A0,*A8(OPAL),W		;STORE THE NEW PALETTE
;MVB
	MOVI	HSPEED,A1
	CALLA	DO_DIFF2
	MOVE	*A13(KPAGE),A0
	MOVE	A0,*A13(HAGE)
C7:	MOVE	*A13(CFLAGS),A0
	BTST	0,A0
	JRZ	NOSPN
; THIS HULK IS SPINNING, DO SPIN
	MOVE	*A13(SK_DIR),A1
	MOVE	*A13(DIR),A0,W
	CMP	A0,A1
	JRNE	CONT
; HULK HAS SPUN TO CORRECT DIR, NOW START HIM WALKING AGAIN
; SET DIS CNTR ALSO
; CHECK TO MAKE THIS DIR IS STILL HEADING TOWARD PLAYER!
; IF SO, START RUN WITH CORRECT VELOCITY STUFFED TO COLLIDE WITH PLAYER
; IF NOT, SPIN SOME MORE!
; IF NEW SEEK IS <> OLD SEEK, THEN SET STAND FLAG
	MOVE	*A13(CFLAGS),A0
	BTST	1,A0			;REGULAR HULK RUN IN FLAG
	JRZ	R0
; HULK HAS RUN IN, NOW ANGLE HIM OFF RANDOMLY
	MOVK	15,A0
	MOVE	A0,*A13(DIS)
	MOVE	*A13(CFLAGS),A0
	ANDI	0FFFDH,A0
	MOVE	A0,*A13(CFLAGS)
	JRUC	GOODNEWS
R0	PUSH	A1
	CALLA	JUST_SK			;WILL STUFF NEW VEL	 	
	PULL	A1
	MOVE	*A13(SK_DIR),A0
	CMP	A0,A1			;NEW CMP OLD SEEK
	JREQ	GOODNEWS
;HULK SPUN TO CORRECT DIR THEN CHECKED AGAIN AND THE PLAYER HAD MOVED
	MOVE	*A13(OSCILLATE),A0
	JRNZ	GNW
	MOVK	1,A0
	MOVE	A0,*A13(OSCILLATE)
;SET HULK SPIN FLAG AGAIN BECAUSE PLAYER MOVED!
	MOVE	*A13(CFLAGS),A0
	ORI	01H,A0
	MOVE	A0,*A13(CFLAGS),W
	SLEEP	1
	JRUC	LUP_TOP
GNW	MOVK	6,A0
	MOVE	A0,*A13(DIS)
GOODNEWS:
	CLR	A0
	MOVE	A0,*A13(OSCILLATE)
	CALLR	GET_STAND			;ZEROS STAND FLAG ALSO
	SLEEP	1
	JRUC	LUP_TOP
CONT:
	CALLR	WAY			;WHICH WAY TO SPIN/THEN ANI STAND VW
CONT1:	SLEEP	3
	JRUC	LUP_TOP

NOSPN:	MOVE	*A13(DIS),A0		;UPDATE DISTANCE COUNT
	DEC	A0
	MOVE	A0,*A13(DIS)		;STUFF NEW COUNT
	JRNZ	DOHULK			;BR=CONTINUE CURRENT DIRECTION
	MOVE	*A13(CFLAGS),A0
	BTST	4,A0
	JRZ	NGNG			;BR=NOT A GANG MEMBER
;GANG MEMBER WHO WANTS TO TURN TOWARD PLAYER
;HE MUST WAIT TILL HE IS ON SCREEN!
	MOVE	*A8(OYVAL),A5,L
	MOVE	*A8(OXVAL),A4,L	
	MOVE	@PLYRPRCS,A7,L
	JRNZ	TOK
;GET BND FROM OTHER PLAYER
	MOVE	@PLYRPRCS+32,A7,L

TOK	MOVE	*A7(LFTBND),A0,L
	CMP	A0,A4
	JRLO	BAD
	MOVE	*A7(RGTBND),A0,L
	CMP	A0,A4
	JRHI	BAD
	MOVE	*A7(UPBND),A0,L
	CMP	A0,A5
	JRLO	BAD
	MOVE	*A7(DNBND),A0,L
	CMP	A0,A5
	JRLO	OK
BAD	MOVK	5,A0
	MOVE	A0,*A13(DIS)		;STUFF NEW COUNT
	JRUC	DOHULK			;BR=CONTINUE CURRENT DIRECTION
OK	MOVE	*A13(CFLAGS),A0
	ANDI	0FFEFH,A0
	MOVE	A0,*A13(CFLAGS)
	JRUC	T3
NGNG	MOVE	*A13(CFLAGS),A0
	BTST	1,A0
   	JRZ	T3
;THIS HULK JUST RUNNING IN!  GIVE THIS ONE A BOGUS SEEK DIR
;IF WITHIN WALLS THEN CONT, OTHERWISE RESET DIS CNTR
	MOVE	*A13(DIR),A3
	DEC	A3
	SLL	5,A3
	ADDI	NEWANG,A3
	MOVK	1,B0
	MOVK	4,B1
	CALLA	RANGRAND
	MOVE	*A3,A3,L
	DEC	A0
	SLL	4,A0
	ADD	A0,A3
	MOVE	*A3,A0			;NEW SEEK DIR
	MOVE	A0,*A13(SK_DIR)
	CALLA	INTO
	JRUC	T4

NEWANG:	.LONG	ANG1,0,ANG3,0,ANG5,0,ANG7
ANG5:	.WORD	7,6,4,3
ANG1:	.WORD	7,3,8,2
ANG3:	.WORD	1,5,2,4
ANG7:	.WORD	8,6,1,5
;
;NOW POINT THIS HULK AT CURRENT POSITION OF PLAYER
T3:	MOVE	*A13(SK_DIR),A7,W
;IF NEW SEEK IS <> OLD SEEK, THEN SET STAND FLAG
	CALLA	JUST_SK			;WILL STUFF NEW VEL	 	
	MOVE	*A13(SK_DIR),A0
	CMP	A0,A7			;NEW CMP OLD SEEK
	JREQ	DOHULK
T4:	MOVE	*A13(CFLAGS),A0		;SAYS I AM SPINNING
	ORI	01H,A0
	MOVE	A0,*A13(CFLAGS),W
	MOVK	2,A0
	MOVE	A0,*A13(OSCILLATE)
	SLEEP	3
	JRUC	LUP_TOP
DOHULK:
;	CLR	A1
;	JSRP	FRANIM
;	JRNC	CHECK_NEXT		;BR=NOT AT END OF SCRIPT YET
;	CALLR	GET_STAND
;CHECK_NEXT:


	MOVE	*A13(LEVEL),A0
	SLL	3,A0
	ADDI	SPTBL,A0
	MOVB	*A0,A0
	CALLA	PRCSLP
	JRUC	LUP_TOP

CIRCL
	MOVE	A13,*A10(CIRCPTR),L
CRC1
	SLEEP	3
	MOVB	*A10(CNTRXY),A0
	INC	A0
	MOVB	A0,*A10(CNTRXY)
	CMPI	24,A0
	JRC	GO0
	CLR	A0
	MOVB	A0,*A10(CNTRXY)
GO0
	SLL	5,A0
	MOVI	ADX2,A1
	ADD	A0,A1
	MOVE	*A1,A1,L
	ADDI	ADY2,A0
	MOVE	*A0,A0,L
	MOVE	*A8(OYVAL),A2,L
	ADD	A0,A2
	MOVE	A2,*A8(OYVAL),L
	MOVE	*A8(OXVAL),A2,L
	ADD	A1,A2
	MOVE	A2,*A8(OXVAL),L
	JRUC	CRC1
CIRCL2
	MOVE	A13,*A10(CIRCPTR),L
CRC2
	SLEEP	2
	MOVB	*A10(CNTRXY),A0
	INC	A0
	MOVB	A0,*A10(CNTRXY)
	CMPI	24,A0
	JRC	GO0
	CLR	A0
	MOVB	A0,*A10(CNTRXY)
GO1
	SLL	5,A0
	MOVI	ADX2,A1
	ADD	A0,A1
	MOVE	*A1,A1,L
	ADDI	ADY2,A0
	MOVE	*A0,A0,L
	MOVE	*A8(OYVAL),A2,L
	ADD	A0,A2
	MOVE	A2,*A8(OYVAL),L
	MOVE	*A8(OXVAL),A2,L
	ADD	A1,A2
	MOVE	A2,*A8(OXVAL),L
	JRUC	CRC2
ADX
	.LONG	10000H,8000H,8000H,8000H,8000H,4000H,0,-4000H,-8000H
	.LONG	-8000H,-8000H,-8000H,-10000H,-10000H,-8000H,-8000H,-8000H
	.LONG	-4000H,0,4000H,8000H,8000H,8000H,8000H
ADY
	.LONG	0,4000H,4000H,4000H,4000H,8000H,10000H,8000H,4000H,4000H
	.LONG	4000H,4000H,0,-4000H,-4000H,-4000H,-4000H,-8000H,-10000H
	.LONG	-8000H,-4000H,-4000H,-4000H,-4000H
ADX2
	.LONG	20000H,18000H,18000H,18000H,18000H,0C000H,0,-0C000H,-18000H
	.LONG	-18000H,-18000H,-18000H,-20000H,-20000H,-18000H,-18000H,-18000H
	.LONG	-0C000H,0,0C000H,18000H,18000H,18000H,18000H
ADY2
	.LONG	0,0C000H,0C000H,0C000H,0C000H,18000H,20000H,18000H,0C000H,0C000H
	.LONG	0C000H,0C000H,0,-0C000H,-0C000H,-0C000H,-0C000H,-18000H,-20000H
	.LONG	-18000H,-0C000H,-0C000H,-0C000H,-0C000H

SPTBL	.BYTE	5,5,5,5,4,4,4,4,4,3,3,3,3,3,2,2,2
	.EVEN
;
SETUP_HULK:
;DIR IS BASED ON WHAT DOOR HE IS ENTERING THROUGH!
;IF THIS IS AN ONSCREEN HULK, THEN ANY DIR IS OKAY!
;
	MOVK	5,A0			;1
	MOVE	A0,*A13(SK_DIR)
	CLR	A0
	MOVE	A0,*A13(CFLAGS)
	MOVE	A0,*A13(CIRCPTR),L
;	MOVB	A0,*A13(IBAT)		;NO BATTING AT START!
	MOVB	A0,*A13(CNTRXY)		;NO BATTING AT START!
;	MOVB	A0,*A13(HITCNT)		;NO BATTING AT START!
	MOVB	@INDEX,A0
	INC	A0
	MOVB	A0,@INDEX
	ANDI	0FH,A0
	MOVB	A0,*A13(CNTRXY)		;NO BATTING AT START!

	MOVI	0,B0
	MOVK	20,B1
	CALLA	RANGRAND		;TIE THIS IN WITH DIFFICULTY!
	BTST	0,A0
	JRZ	O0
	MOVB	A0,*A13(CNTRXY)		;NO BATTING AT START!
O0	SLL	4,A0
	ADDI	AGTBL,A0
	MOVE	*A0,A0
	SLL	1,A0			;TAKE OUT!  MODIFY TABLE
	MOVE	A0,*A13(HAGE)
	MOVE	A0,*A13(KPAGE)
;
; UPDATE HULK COUNT
;
	MOVE	@RBTA_CNT,A0
	INC	A0
	MOVE	A0,@RBTA_CNT

;CHOOSE PLAYER TO SEEK
	ANDI	01,A0
	MOVB	A0,*A13(SKPLYR)
	MOVE	A0,A1
	SLL	5,A1
	ADDI	PLYROBJS,A1

	MOVE	*A1,A1,L
	MOVE	*A1(OXPOS),A1
	JRNZ	ZY		;BR=OKAY TO SEEK THIS PLAYER
;PLAYER I AM SEEKING IS IN DIE MODE
	XORI	1,A0
	MOVB	A0,*A13(SKPLYR)
ZY
	MOVI	RBTA,A2
	CALLA	GET_WVADDR

	MOVE	*A0(32),A1,W		;GET DIFFICULTY LEVEL
	MOVE	A1,*A13(LEVEL),W

	MOVE	*A0(16),A1,W		;DEC WAVE RAM CNT FOR THIS HULK
	ANDI	03FFH,A1
	DEC	A1
   	MOVE	A1,*A0(16),W
	JRNZ	BZ

;END OF THIS WAVES HULK CNT
	MOVK	1,A1
	MOVE	A1,@RBTA_DN

	CREATE	0,DEXIT
BZ
	RETS
;
JUST_SK:
	CALLR	GET_DIS
	CALLA	SETUP_DIR
	RETS

LEVTBL:
	.WORD	11,10,9,8,7,7,6,6,5,5,4,4,3,3,3,3
AGTBL:	.WORD	80,150,90,110,140,210,250,50,70,125,45,80
	.WORD	80,150,90,110,140,210,250,50,70,125,45,80
;
GET_DIS:
	MOVK	1,B0
	MOVE	*A13(LEVEL),A0
	SLL	4,A0
	ADDI	LEVTBL,A0
	MOVE	*A0,A2
	MOVE	A2,B1
	CALLA	RANGRAND
	MOVE	A0,*A13(DIS)		;TIME BEFORE WE GET NEW VELOCITIES
	RETS

WAY:
;A1=SEEK DIR
;A0=DIR IMAGE IS FACING NOW
	SUB	A0,A1
	MOVE	A1,A2
	ABS	A1
	CMPI	5,A1
	JRLT	N0
	NEG	A2
N0:	BTST	31,A2
	JRZ	IC
	DEC	A0
	JRP	T1
	MOVK	8,A0
	JRUC	T1
IC:	INC	A0  			;ROTATE TOWARD PLAYER
	CMPI	9,A0
	JRNE	T1
	MOVK	1,A0
T1:	MOVE	A0,*A13(DIR),W
	CALLA	GET_STAND		;DOES ANI OF CORRECT VIEW
	RETS

SWAPSK
;SEEK ANOTHER PLAYER ROUTINE
;A10=0 OR 1 FOR WHICH PLAYER DIED
	CLR	A1
	NOT	A1
	MOVI	RBTAPID,A0
	CALLA	EXISTP
	JRZ	OUTZ
;FOUND HULK
	MOVB	*A0(SKPLYR),A1
	CMP	A1,A10
	JRZ	YES
   	MOVI	TP2PID,A1
	MOVE	A1,*A0(PROCID),W
	JRUC	SWAPSK

YES	MOVI	TEMPPID,A1
	MOVI	SWAPIT,A7
	CALLA	GETA8
	CALLA	GETA9
	CALLA	XFERPROC
	JRUC	SWAPSK
OUTZ
	CLR	A1
	NOT	A1
	MOVI	TP2PID,A0
	CALLA	EXISTP
	JRZ	OUTB
;FOUND TEMP HULK
   	MOVI	RBTAPID,A1
	MOVE	A1,*A0(PROCID),W
	JRUC	OUTZ
OUTB	RETS

SWAPIT
;HULKS FALL INTO HERE IF PLAYER THEY WERE SEEKING HAS DIED.  THEY WILL
;NOW SEEK OTHER PLAYER
	MOVI	RBTAPID,A0
	MOVE	A0,*A13(PROCID),W

	MOVB	*A13(SKPLYR),A2
	XORI	1,A2
	MOVE	A2,A1
	SLL	5,A1
	ADDI	PLYROBJS,A1
	MOVE	*A1,A1,L
	JRZ	ZCT		;BR=OTHER PLAYER DOES NOT EXIST!
	MOVB	A2,*A13(SKPLYR)
ZCT
	SLEEP	1
	JAUC	LUP_TOP

GET_STAND:
;ANI ONTO SCREEN THIS HULKS STANDING POSITION
;
	MOVE	*A13(DIR),A0		;CURRENT DIR HULK IS FACING
	DEC	A0
	MOVE	A0,A2
	SLL	5,A0
	MOVE	@ROBTYP,A1
	JRZ	ZA
  	ADDI	SPINFRMS2,A0
	JRUC	ZA2
ZA	ADDI	SPINFRMS,A0
ZA2	MOVE	*A0,A1,L		;NEW OIMG
	SLL	4,A2
	ADDI	SPINFLGS,A2
	MOVE	*A2,A4,W		;NEW OFLAGS
	CALLA	ANI
	RETS

SX:	.LONG	-0F0000H,019F0000H,0BE0000H,0BE0000H
SY:	.LONG	0630000H,0630000H,-290000H,0FF0000H
;SX:	.LONG	-080000H,01980000H,0AD0000H,0AD0000H
;SY:	.LONG	05D0000H,05D0000H,-220000H,0F80000H
SOX:	.LONG	0,0,0100000H,0100000H
SOY:	.LONG	0100000H,0100000H,0,0
SD:	.WORD	3,7,5,1

INIT_HULK:
;INITIAL HULK POSITION,IMAGE SHAPE,AGE  ETC....
;DO STFOBF AND GET A0 PNTR	
;
	CALLA	GET_VALID_DOOR
	INC	A0
	MOVE	A0,@TMP
;	MOVI	0,B0
;	MOVI	4,B1
;	CALLA	RANGRAND		;TIE THIS IN WITH DIFFICULTY!
;	MOVE	A0,A1
;	SLL	5,A1
;	ADDI	DRINF,A1
;	MOVE	*A1,A1,L
;	MOVB	*A1,A1
;	JRZ	G
;	CMPI	06,A1
;	JRGE	G
;DOOR THIS GUY WILL BE SENT TO IS CLOSING RIGHT NOW.  SO SEND HIM TO DOOR 4
; 	MOVI	4,A0			;DOOR 4
;G	MOVE	A0,@TMP
;	DEC	A0
;	MOVE	A0,A2

	MOVI	SD,A1
	SLL	4,A2
	ADD	A2,A1
	MOVE	*A1,A1
	MOVE	A1,*A13(DIR)
	MOVI	SOX,A1			;OFFSETS
	SLL	1,A2
	ADD	A2,A1
	MOVE	*A1,A8,L		;XOFFSET FOR EACH NEW SPACE
	MOVI	SOY,A1
	ADD	A2,A1
	MOVE	*A1,A9,L		;YOFFSET
	MOVI	SX,A1
	ADD	A2,A1
	MOVE	*A1,A0,L
	MOVI	SY,A1
	ADD	A2,A1
	MOVE	*A1,A1,L

	ADDI	INFOTBL,A2
	MOVE	*A2,A3,L
	MOVE	*A3,A4,L		;CORRECT PNTR1 FOR DOOR INFO
	JRNE	SPC1			;FIRST SPACE FOR THIS DOOR IS OPEN
AS	MOVE	A13,*A3,L
	MOVE	*A13(CFLAGS),A4
	ORI	04H,A0
	MOVE	A0,*A13(CFLAGS)
	JRUC	STUFFED
SPC1	ADDI	32,A3
	ADD	A9,A1
	ADD	A8,A0
	MOVE	*A3,A4,L
	JREQ	AS
;3RD SPACE AVAILABLE


	MOVE	@TMP,A2
	CMPI	4,A2
	JREQ	OV

	DEC	A2
	SLL	5,A2
	ADDI	DRINF,A2
	MOVE	*A2,A2,L
	MOVB	*A2,A2			;GET KP_LS RS 
;	.IF DEBUG
	CMPI	1,A2
	JRNE	OV
;DOOR THESE GUYS WANT TO COME OUT OF IS CLOSING
;SEND THEM TO BOTTOM DOOR!
;	JRUC  $
	SETC
	RETS
OV
	CALLA	NEW_OV
;OV
;	ADD	A9,A1
;	ADD	A8,A0
;	SUBI	32,A3
;	CLR	A6
;	MOVK	2,A5
;SPCFULL:
;	MOVE	*A3,A2,L
;	MOVE	A6,*A3,L
;	MOVE	*A2(CFLAGS),A4
;	ORI	08H,A4     		;PAUSE FLAG FOR BEHIND DOORS
;	MOVE	A4,*A2(CFLAGS)
;	ADDI	32,A3
;	DSJS	A5,SPCFULL
;	MMTM	SP,A0,A1
;	MOVE	@TMP,A0
;	MOVI	>17,A1
;	CALLA	SET_GATE_2
;	MMFM	SP,A0,A1

STUFFED:
	MOVI	38,A3
	MOVE	A3,*A13(DIS)		;CHANGE BASED ON HULKS SPEED?
	CALLR	IH1
	CALLA	BEGINOBJ
	CLRC				;INDICATES GOOD HULK
	RETS

IH1:					;ENTER HERE IF ON SCRN HULK
	MOVI	BRGN6,A2		;DOES NOT MATTER
	MOVI	159,A3
	MOVI	DMAWNZ+M_FLIPH,A4	;NON-ZERO VALUE
	MOVI	CLSENMY|TYPRBTA,A5
	CLR	A6	
	CLR	A7
	RETS

KILL_R1
;A8=HULK IMAGE TO SMART BOMB
;A9=P1DATA OR P2DATA FOR SCORE UPDATE
;ENTER HERE WITH SMART BOMB
	CREATE	0,HSMRT			;BULLETS DIR WILL BE IN A10
					;HULK_EXP WHEN IT WAKES UP
	MOVI	CLSNEUT|TYPNEUT,A0
	MOVE	A0,*A8(OID)
	MOVE	*A8(OPLINK),A0,L
	PUSH	A0
	MOVE	*A0(CIRCPTR),A0,L
	JRZ	F001
	CALLA	KILL
F001
	PULL	A0
	CALLA	KILL			;KILLS PROCESS IN A0
	CLR	A0
	MOVE	A0,*A8(OXVEL),L
	MOVE	A0,*A8(OYVEL),L
	RETS
HSMRT
	MOVE	@RBTA_CNT,A3		;DELETE A BNCR FROM CNT
	DEC	A3
	MOVE	A3,@RBTA_CNT

	MOVE	A9,A2
;A2=P1DATA OR P2DATA
	MOVI	RBTAPT,A1			;AMOUNT OF SCORE
	CALLA	SCRADD2			;DO IT!
	MOVI	BOOM3,A9
	MOVE	*A8(OYPOS),A0
	ADDI	01AH,A0			;A2=Y OFFSET
	MOVE	A0,*A8(OYPOS)
	JRUC	BIGEXP2



RNGXL:
	.LONG	0,018C00H,018C00H,018C00H,0,-18C00H,-18C00H,-18C00H
RNGYL:
	.LONG	-018000H,-018000H,0,018000H,018000H,018000H,0,-018000H
RNGXL2:
	.LONG	0,05C00H,05C00H,05C00H,0,-5C00H,-5C00H,-5C00H
RNGYL2:
	.LONG	-05000H,-05000H,0,05000H,05000H,05000H,0,-05000H
;
;8	1	2
;7		3
;6	5	4
;
;HULK ANIMATIONS TABLE 2
;
SPINFRMS:
	.LONG	BRGN12,BRGN10,BRGN9,BRGN8,BRGN6,BRGN8,BRGN9,BRGN10
SPINFRMS2:
	.LONG	RB12D,RB10D,RB9C,RB8D,RB6D,RB8D,RB9C,RB10D
;SPINFLGS:
;	.WORD	DMAWNZ,DMAWNZ+M_FLIPH,DMAWNZ+M_FLIPH,DMAWNZ+M_FLIPH,DMAWNZ
;	.WORD	DMAWNZ,DMAWNZ,DMAWNZ
;SPINFLGS:
;	.WORD	DMAWNZ,DMAWNZ+M_FLIPH,DMAWNZ+M_FLIPH,DMAWNZ+M_FLIPH,DMAWNZ
;	.WORD	DMAWNZ,DMAWNZ,DMAWNZ

	.END



