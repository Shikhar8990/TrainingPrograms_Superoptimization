lsr r0, r1, #4 
eor r2, r3, r0, lsr #9 
add r3, r3, r3, lsr #10 
rsb r1, r3, r2, lsl #15 
add r0, r2, r1 
add r2, r1, r0 
bic r1, r1, r2 
