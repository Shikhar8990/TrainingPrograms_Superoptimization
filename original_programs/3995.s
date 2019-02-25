ror r0, r1, r2 
bic r0, r0, r2 
sub r3, r0, r2 
add r0, r3, r3, lsl #3 
bfi r3, r0, #1, #1 
bic r1, r3, #11 
bfi r1, r1, #0, #1 
