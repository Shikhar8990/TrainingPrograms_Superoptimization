tst r0, r1 
mvneq r2, r0 
bfi r0, r2, #1, #3 
sub r2, r0, #15 
sub r0, r2, #7 
bfi r1, r2, #0, #1 
bic r1, r0, r1 
and r1, r1, r0, lsl #14 
