bfi r0, r1, #4, #9 
mvn r2, r0 
eor r3, r1, #5 
orr r0, r2, r3 
asr r3, r0, r1 
sub r0, r1, r3, lsl #12 
and r3, r0, #6 
