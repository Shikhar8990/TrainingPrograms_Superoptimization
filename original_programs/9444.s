sub r0, r1, r0, ror #5 
bic r2, r0, #2 
add r0, r1, r2 
bic r1, r1, r0 
sub r2, r0, r1, lsl #8 
and r2, r2, #5 
bfi r2, r2, #1, #1 
