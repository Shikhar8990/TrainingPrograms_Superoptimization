tst r0, r1 
movne r2, #12 
mvneq r2, r3 
bfi r1, r0, #0, #4 
bfi r3, r1, #1, #3 
sub r1, r0, r3, lsl #11 
and r0, r2, r1 
