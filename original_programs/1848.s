bfi r0, r0, #15, #4 
sub r1, r2, r3 
bic r1, r1, r3 
eor r1, r1, r2, lsl #8 
add r3, r1, r0 
bic r0, r3, r3 
orr r0, r0, r3 
bic r1, r0, r2 
