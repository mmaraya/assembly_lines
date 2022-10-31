********************************
*     AL05-LOOP PROGRAM 2B     *
********************************

         ORG   $8000
HOME     EQU   $FC58
CTR      EQU   $06
COUT     EQU   $FDED

START    JSR   HOME
         LDA   #$FF
         STA   CTR
LOOP     LDA   CTR
         JSR   COUT
         DEC   CTR
         BEQ   END
         JMP   LOOP
END      RTS
