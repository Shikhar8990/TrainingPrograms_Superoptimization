add r0, r1, r0, lsl #13 
sub r2, r0, r1 
bfi r3, r2, #0, #3 
add r0, r3, r3, lsl #7 
bic r0, r0, r2 
