eor r0, r1, r2 
lsr r2, r0, #13 
mvn r3, r2 
orr r3, r3, #6 
sub r1, r3, #15 
orr r1, r1, r3, asr #3 
bfi r2, r1, #14, #1 
