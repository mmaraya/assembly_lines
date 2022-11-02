********************************
*    AL06-PADDLE PROGRAM 2A    *
********************************

         ORG   $8000

PREAD    EQU   $FB1E
HOME     EQU   $FC58
COUT     EQU   $FDED

START    JSR   HOME
         LDX   #$00
LOOP     JSR   PREAD
         TYA
         CMP   #$C1       ; compare to 'A'
         BCC   LOOP       ; try again if less than
         CMP   #$DB       ; compare to '['='Z'+1
         BCS   LOOP
         JSR   COUT
         JMP   LOOP       ; infinite loop
