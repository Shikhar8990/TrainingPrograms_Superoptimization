sub r0, r1, r0, lsr #11 
sub r1, r2, r1, lsl #6 
bic r2, r1, r2 
bfi r1, r2, #0, #2 
bic r2, r1, r0 
