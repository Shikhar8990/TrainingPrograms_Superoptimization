bfi r0, r1, #6, #9 
eor r1, r0, r2 
and r2, r2, #9 
eor r3, r2, r1, asr #13 
mov r0, r3 
sub r2, r0, #15 
mvn r3, r2 
orr r3, r2, r3 
