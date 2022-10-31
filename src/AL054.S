********************************
*     AL05-PADDLE PROGRAM 1    *
********************************

         ORG   $8000
TEMP     EQU   $06
PREAD    EQU   $FB1E
HOME     EQU   $FC58
COUT     EQU   $FDED

START    JSR   HOME
         LDX   #$00
LOOP     JSR   PREAD
         STY   TEMP
         LDA   TEMP
         JSR   COUT
         JMP   LOOP
