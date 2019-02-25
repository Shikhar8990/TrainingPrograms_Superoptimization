bfi r0, r1, #1, #2 
rsb r2, r1, r0, asr #14 
lsr r2, r2, #9 
sub r2, r2, r1, lsr #7 
orr r3, r2, #4 
mvn r1, r3 
