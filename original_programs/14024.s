bic r0, r1, r2 
bic r2, r3, r0 
bic r3, r0, r2 
add r2, r3, r1 
orr r3, r2, r1, lsr #4 
eor r3, r1, r3 
