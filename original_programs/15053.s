tst r0, r1 
movne r1, r0, lsl #12 
bic r2, r1, r0 
sub r3, r2, #14 
rsb r1, r3, #4 
bfi r2, r1, #1, #2 
