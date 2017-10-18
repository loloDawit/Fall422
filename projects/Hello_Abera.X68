*-----------------------------------------------------------
* Title      :Lab1
* Written by :Dawit Abera
* Date       :10/04/2017
* Description:First program 
*-----------------------------------------------------------
START ORG $1000

*-------Code for output------
        LEA     MESSAGE,A1       Loads MESSAGE into address register A1
        MOVE.B  #14,D0           Moves the number 14 into data register DO
        TRAP    #15              Displays Message
        
        MOVE.B  #9,D0
        TRAP    #15              Halt simulator 
        
CR      EQU     $0D                  ASCII code for Carriage Return
LF      EQU     $0A                  ASCII code for Line Feed
MESSAGE DC.B    'Hello, My name is Dawit Abera',CR,LF  ASCII string with new line 
        DC.B    'It took me a while to read the manual, and practice using this new language', CR,LF,CR,LF
        *Dc.B    ' ', CR,LF,CR,LF
        DC.B    'Thank You',0 
        END START


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
