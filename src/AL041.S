********************************
*     AL04-LOOP PROGRAM 1      *
********************************

         ORG   $8000
HOME     EQU   $FC58

START    JSR   HOME       ; clear screen
         LDX   $FF
LOOP     STX   $700
         DEX
         BNE   LOOP
END      RTS
         CHK
