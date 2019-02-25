bic r0, r1, r2 
add r2, r0, r2, ror #1 
add r1, r2, r0, lsl #15 
bfi r0, r1, #2, #1 
sub r3, r0, #8 
