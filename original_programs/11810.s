tst r0, #11 
eorne r1, r2, #10 
eoreq r1, r2, r0, lsl #10 
bic r2, r3, r1 
sub r2, r3, r2 
bic r1, r1, r2 
