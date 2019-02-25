cmp r0, r1 
eorge r0, r2, r1, lsr #1 
add r3, r2, #1 
bic r0, r0, r2 
orr r0, r3, r0 
bic r0, r2, r0 
