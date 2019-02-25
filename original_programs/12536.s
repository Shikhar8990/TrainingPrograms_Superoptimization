and r0, r1, r2, ror #15 
bic r2, r1, r0 
sub r0, r2, r3, lsr #1 
bfi r2, r2, #2, #1 
and r3, r0, r2, lsl #15 
bfi r1, r3, #0, #2 
