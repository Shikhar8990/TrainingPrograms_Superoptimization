tst r0, r1 
rsbne r2, r3, r2 
rsb r2, r2, r3, ror #7 
sub r0, r0, r2, lsr #12 
sub r3, r0, #15 
bic r1, r0, r3 
orr r2, r0, r1 
sub r0, r3, r2, ror #13 
