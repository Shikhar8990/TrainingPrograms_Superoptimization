ror r0, r1, #11 
orr r2, r0, r2 
orr r1, r3, r2, lsr #7 
rsb r2, r1, #15 
mvn r1, r2 
sub r0, r0, r1, asr #3 
