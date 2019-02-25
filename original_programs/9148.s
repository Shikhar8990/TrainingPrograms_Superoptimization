mov r0, r1, lsl #4 
add r2, r3, r0 
sub r1, r2, #3 
bic r3, r2, #5 
bfi r3, r3, #2, #2 
lsr r2, r3, r1 
