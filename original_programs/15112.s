tst r0, r1 
orrne r1, r2, r0, lsl #5 
bfi r2, r2, #0, #4 
bic r3, r2, r1 
bfi r3, r3, #0, #3 
sub r1, r1, r3 
