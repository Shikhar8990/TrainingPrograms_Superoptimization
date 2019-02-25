tst r0, #1 
mvnne r1, r0 
mvneq r1, r0 
orr r2, r2, #10 
sub r3, r1, r2, lsl #5 
ror r2, r3, #13 
