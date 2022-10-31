********************************
*     AL05-LOOP PROGRAM 2A     *
********************************

	ORG    $8000
HOME 	EQU    $FC58

START	JSR	HOME
	JMP	SETX
END	RTS

SETX	LDX	#$FF
LOOP	STX	$700
	DEX
	BEQ	END
	JMP	LOOP
