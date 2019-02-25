eor r0, r1, r2 
bic r3, r0, r2 
add r3, r3, r3, lsr #31 
rsb r2, r3, #1 
