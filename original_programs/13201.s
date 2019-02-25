tst r0, r1 
mvneq r0, r2 
bic r2, r3, r0 
and r1, r3, r2, lsl #7 
and r2, r1, #5 
sub r3, r3, r2 
