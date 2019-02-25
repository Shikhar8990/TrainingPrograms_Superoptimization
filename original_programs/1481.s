orr r0, r1, r2 
bic r2, r0, r2 
bfi r1, r2, #5, #5 
mvn r3, r1 
sub r1, r0, r3, lsr #14 
lsr r2, r1, #8 
orr r1, r1, r2, asr #1 
