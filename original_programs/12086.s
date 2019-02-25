bic r0, r1, r2 
bfi r3, r0, #0, #2 
sub r3, r3, r1, lsl #11 
and r2, r3, r1 
bic r2, r2, r0 
