eor r0, r1, r2 
add r1, r0, #3 
add r1, r2, r1, lsr #15 
orr r0, r1, r2 
bic r3, r0, r1 
