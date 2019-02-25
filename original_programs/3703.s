tst r0, #2 
mvneq r0, r1 
rsbeq r0, r1, r2, lsr #5 
sub r0, r0, r2 
bic r1, r1, #11 
sub r2, r0, r1 
