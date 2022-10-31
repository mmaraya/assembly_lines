********************************
*     AL03-TEST PROGRAM 1      *
********************************

         ORG   $8000
HOME     EQU   $FC58

START    JSR   HOME       ; clear screen
         LDA   #$C1       ; 'A'
         STA   $700
         LDA   #$D0       ; 'P'
         STA   $701
         LDA   #$D0       ; 'P'
         STA   $702
         LDA   #$CC       ; 'L'
         STA   $703
         LDA   #$C5       ; 'E'
         STA   $704
END      RTS
         CHK
