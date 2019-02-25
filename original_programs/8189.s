cmp r0, #6 
eoreq r1, r2, r3, lsl #11 
bic r2, r1, #7 
sub r3, r1, r2, ror #11 
bic r2, r3, r1 
bfi r3, r2, #0, #4 
bic r1, r1, r3 
