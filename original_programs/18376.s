tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
eor r1, r1, r0, ror #1 
sub r2, r1, r0 
orr r3, r1, r0, lsl #1 
orr r2, r2, r3, asr #31 
