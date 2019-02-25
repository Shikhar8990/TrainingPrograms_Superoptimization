mvn r0, r1 
orr r2, r0, r3, asr #9 
bfi r3, r2, #2, #1 
bfi r3, r3, #1, #2 
eor r1, r3, r0 
sub r2, r1, r0 
