tst r0, r1 
mvnne r2, r3 
mvneq r2, r3 
eor r2, r2, r1, lsr #2 
sub r0, r2, r1, lsl #13 
orr r2, r0, r3, lsl #12 
and r2, r2, r0, ror #8 
