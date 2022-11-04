********************************
*         HBD PROGRAM 1        *
********************************

	ORG	$300
HOME	EQU	$FC58
BELL	EQU	$FBDD
TRIPS	EQU	#$3B

START	JSR	HOME
	LDX	TRIPS
LOOP	JSR	BELL
	DEX
	BEQ	END
	JMP	LOOP
END	RTS
	CHK

