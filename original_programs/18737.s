lsl r0, r1, #31 
lsr r0, r2, r0 
bic r0, r0, r3 
add r3, r0, r0, lsl #31 
eor r0, r3, r0, asr #31 
