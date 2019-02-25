tst r0, r1 
mvneq r2, r1 
bic r1, r1, r2 
ror r0, r3, #1 
sub r3, r1, r0, lsl #11 
bic r0, r0, r3 
sub r0, r0, #12 
orr r0, r0, #12 
