sub r0, r1, r0, lsr #1 
sub r2, r1, r2, asr #15 
orr r2, r1, r2 
bic r1, r0, r2 
mvn r0, r1 
