	.FILE	"TEXT.ASM"
	.TITLE	"ROBO-RAMA FONTS AND TEXT MESSAGES"
	.WIDTH	132
	.OPTION	B,D,L,T
	.MNOLIST

;
; INITIATED:		 APRIL 13,1989
; MODIFIED:		 !
; SOFTWARE:		 MARK TURMELL
;
; COPYRIGHT (C) 1989 WILLIAMS ELECTRONICS GAMES, INC.
;
;
	.INCLUDE	"IMGTBL.GLO"

;
;SYMBOLS EXTERNALLY DEFINED
;
;
;SYMBOLS DEFINED IN THIS FILE
;
	.DEF	RD7FONT,RD15FONT,NM1
	.DEF	NAMEBASE,NM2BASE,NM3BASE
;
;UNINITIALIZED RAM DEFINITIONS
;

;
;EQUATES FOR THIS FILE
;


	.TEXT



**************************************************************************
*                                                                        *
* 	FONT TABLES STARTING AT ASCII $21				 *
*                                                                        *
**************************************************************************
*
*7 POINT FONT.
*
RD7FONT
	.LONG  FONT7excla,FONT7quote,FONT7pound,FONT7doll,FONT7percen,FONT7and
	.LONG  FONT7apost,FONT7parenl,FONT7parenr,FONT7ast,FONT7plus
	.LONG  FONT7comma,FONT7dash,FONT7period,FONT7forsp,FONT70,FONT71
	.LONG  FONT72,FONT73,FONT74,FONT75,FONT76,FONT77,FONT78,FONT79
	.LONG  FONT7colon,FONT7semicol,FONT7less,FONT7equal,FONT7more
	.LONG  FONT7quest,FONT7dash
	.LONG  FONT7A,FONT7B,FONT7C,FONT7D,FONT7E,FONT7F,FONT7G,FONT7H
	.LONG  FONT7I,FONT7J,FONT7K,FONT7L,FONT7M,FONT7N,FONT7O,FONT7P
	.LONG  FONT7Q,FONT7R,FONT7S,FONT7T,FONT7U,FONT7V,FONT7W,FONT7X
	.LONG  FONT7Y,FONT7Z
	.LONG  FONT7bracl,FONT7backsp,FONT7bracr,FONT7excla,FONT7line
	.LONG  FONT7apost	
	.LONG  FONT7a,FONT7b,FONT7c,FONT7d,FONT7e,FONT7f,FONT7g,FONT7h
	.LONG  FONT7i,FONT7j,FONT7k,FONT7l,FONT7m,FONT7n,FONT7o,FONT7p
	.LONG  FONT7q,FONT7r,FONT7s,FONT7t,FONT7u,FONT7v,FONT7W,FONT7X
	.LONG  FONT7Y,FONT7Z
	.LONG  FONT7paren2l,FONT7break,FONT7paren2r
*
*15 POINT FONT. @ is missing (GNP 10/20/88)
*
RD15FONT
	.LONG  FON15excla,FON15quote,FON15poun,FON15doll,FON15perc,FON15and
	.LONG  FON15apos,FON15parenl,FON15parenr,FON15ast,FON15plus
	.LONG  FON15comma,FON15dash,FON15period,FON15forsp,FON150,FON151
	.LONG  FON152,FON153,FON154,FON155,FON156,FON157,FON158,FON159
	.LONG  FON15colon,FON15semicol,FON15less,FON15equal,FON15more
	.LONG  FON15quest,FON15dash
	.LONG  FON15A,FON15B,FON15C,FON15D,FON15E,FON15F,FON15G,FON15H
	.LONG  FON15I,FON15J,FON15K,FON15L,FON15M,FON15N,FON15O,FON15P
	.LONG  FON15Q,FON15R,FON15S,FON15T,FON15U,FON15V,FON15W,FON15X
	.LONG  FON15Y,FON15Z
	.LONG  FON15brackl,FON15backsp,FON15brackr,FON15carr,FON15line
	.LONG  FON15apos1	
	.LONG  FON15la,FON15lb,FON15lc,FON15ld,FON15le,FON15lf,FON15lg,FON15lh
	.LONG  FON15li,FON15lj,FON15lk,FON15ll,FON15lm,FON15ln,FON15lo,FON15lp
	.LONG  FON15lq,FON15lr,FON15ls,FON15lt,FON15lu,FON15lv,FON15lw,FON15lx
	.LONG  FON15ly,FON15lz
	.LONG  FON15paren2l,FON15break,FON15paren2r


NM1:
	.STRING	"ARENA 1"
	.BYTE	0
	.EVEN

NM2:	.STRING	"COLLECT 10 KEYS!"
	.BYTE	0
	.EVEN

NM3:	.STRING	"COLLECT POWERUPS!"
	.BYTE	0
	.EVEN

NM4:	.STRING	"MEET MR. SHRAPNEL"
	.BYTE	0
	.EVEN

NM5:	.STRING	"BONUS PRIZES!"
	.BYTE	0
	.EVEN

NM6:	.STRING	"EAT MY SHRAPNEL"
	.BYTE	0
	.EVEN
NM7:	.STRING	"TOTAL CARNAGE"
	.BYTE	0
	.EVEN
NM8:	.STRING	"CROWD CONTROL"
	.BYTE	0
	.EVEN
NM9:	.STRING	"TANK TROUBLE"
	.BYTE	0
	.EVEN
NM10:	.STRING	"MUTOID MAN!"
	.BYTE	0

NM1A:	.STRING	"ORBS!"
	.BYTE	0
	.EVEN

NM2A:	.STRING	"COLLECT 10 KEYS!"
	.BYTE	0
	.EVEN

NM3A:	.STRING	"SMASH 'EM"
	.BYTE	0
	.EVEN

NM4A:	.STRING	"FIRE POWER IS NEEDED!"
	.BYTE	0
	.EVEN

NM5A:	.STRING	"SLAUGHTER 'EM"
	.BYTE	0
	.EVEN

NM6A:	.STRING	"LAZER DEATH ZONE"
	.BYTE	0
	.EVEN
NM7A:	.STRING	"MEET SCARFACE!"
	.BYTE	0
	.EVEN
NM8A:	.STRING	"ROWDY DROIDS"
	.BYTE	0
	.EVEN
NM9A:	.STRING	"VACUUM CLEAN"
	.BYTE	0
	.EVEN
NM11A:	.STRING	"METAL DEATH"
	.BYTE	0
	.EVEN
NM12A:	.STRING	"WATCH YOUR STEP"
	.BYTE	0
	.EVEN
NM13A:	.STRING	"TOTAL CARNAGE 7/91"
	.BYTE	0
	.EVEN
NM14A:	.STRING	"DEFEND ME!"
	.BYTE	0
	.EVEN
NM15A:	.STRING	"TURTLES NEARBY!"
	.BYTE	0
	.EVEN
NM16A:	.STRING	"CHUNKS GALORE!"
	.BYTE	0
	.EVEN
NM17A:	.STRING	"THESE ARE FAST!"
	.BYTE	0
	.EVEN
NM18A:	.STRING	"BUFFALO HERD NEARBY!"
	.BYTE	0
	.EVEN
NM1B:	.STRING	"NO DICE"
	.BYTE	0
	.EVEN

NM2B:	.STRING	"TEMPLE ALERT"
	.BYTE	0
	.EVEN

NM3B:	.STRING	"SCORPION FEVER"
	.BYTE	0
	.EVEN

NM4B:	.STRING	"COBRA JUST AHEAD!"
	.BYTE	0
	.EVEN

NM5B:	.STRING	"WALLS OF PAIN"
	.BYTE	0
	.EVEN

NM6B:	.STRING	"LAST ARENA?"
	.BYTE	0
	.EVEN
NM7B:	.STRING	"COBRA DEATH!"
	.BYTE	0
	.EVEN
NM8B:	.STRING	"TURTLES BEWARE!"
	.BYTE	0
	.EVEN
NM9B:	.STRING	"EXTRA SAUCE ACTION!"
	.BYTE	0
	.EVEN
NM11B:	.STRING	"SECRET ROOMS NEARBY!"
	.BYTE	0
	.EVEN
NM12B:	.STRING	"ENJOY MY WEALTH"
	.BYTE	0
	.EVEN
NM13B:	.STRING	"NO TURTLES ALLOWED!"
	.BYTE	0
	.EVEN
NM14B:	.STRING	"TURTLE CHUNKS NEEDED!"
	.BYTE	0
	.EVEN
NM15B:	.STRING	"DYNAMITE COBRA BOSS!"
	.BYTE	0
	.EVEN
NM16B:	.STRING	"USE THE BUFFALO GUN!"
	.BYTE	0
	.EVEN
NM17B:	.STRING	"WITNESS TOTAL CARNAGE"
	.BYTE	0
	.EVEN
NM18B:	.STRING	"SECRET ROOMS NEARBY!"
	.BYTE	0
	.EVEN
NM19B:	.STRING	"YOU ALMOST HAVE ENOUGH KEYS!"
	.BYTE	0
	.EVEN
NM20B:	.STRING	"YOU HAVE ENOUGH KEYS!"
	.BYTE	0
	.EVEN
NM21B:	.STRING	"EAT MY EYEBALLS!"
	.BYTE	0
	.EVEN
NM22B:	.STRING	"OUTER PLEASURE DOME AREA!"
	.BYTE	0
	.EVEN

NAMEBASE
	.LONG	NM1,NM2,NM3,NM4,NM5,NM6,NM7,NM8,NM9,NM10,NM10
NM2BASE
	.LONG	NM1A,NM2A,NM3A,NM4A,NM5A,NM6A,NM7A,NM8A,NM9A,0,NM11A
	.LONG	NM12A,NM13A,NM14A,NM15A,NM16A,NM17A,NM18A
NM3BASE
	.LONG	NM1B,NM2B,NM3B,NM4B,NM5B,NM6B,NM7B,NM8B,NM9B,0,NM11B
	.LONG	NM12B,NM13B,NM14B,NM15B,NM16B,NM17B,NM18B,NM19B,NM20B,NM21B
        .LONG   NM22B
	.END
