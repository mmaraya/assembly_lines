********************************
*    AL05-PADDLE PROGRAM 1A    *
********************************

         ORG   $8000
PREAD    EQU   $FB1E
HOME     EQU   $FC58
COUT     EQU   $FDED

START    JSR   HOME
         LDX   #$00
LOOP     JSR   PREAD
         TYA
         JSR   COUT
         JMP   LOOP
