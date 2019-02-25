sub r0, r1, #9 
orr r2, r2, r0, lsr #7 
sub r0, r0, r2 
asr r1, r0, #8 
mvn r2, r1 
bfi r3, r2, #13, #3 
