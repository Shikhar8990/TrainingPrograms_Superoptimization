lsr r0, r1, r0 
bic r2, r2, #14 
sub r1, r2, r0 
bic r0, r1, r0 
mvn r3, r0 
bfi r1, r1, #0, #4 
orr r0, r1, #14 
orr r1, r3, r0, asr #10 
