orr r0, r0, r1, lsl #2 
sub r2, r0, r2 
and r3, r2, r3 
bfi r0, r3, #4, #12 
bic r3, r1, r0 
sub r3, r3, #3 
add r2, r3, #4 
