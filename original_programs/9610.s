bic r0, r1, r2 
orr r3, r2, #8 
add r3, r3, #12 
lsr r2, r0, r0 
bic r0, r0, #4 
lsl r2, r3, r2 
add r0, r2, r0, lsr #12 
