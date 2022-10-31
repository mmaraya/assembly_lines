********************************
*     AL05-LOOP PROGRAM 2      *
********************************

         ORG   $8000
HOME     EQU   $FC58

START    JSR   HOME       ; clear screen
         LDX   $FF
LOOP     STX   $700
         DEX
         BEQ   END
         JMP   LOOP
END      RTS
         CHK
