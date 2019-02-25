orr r0, r1, r2, lsl #13 
bic r0, r1, r0 
bic r0, r3, r0 
eor r3, r0, r2, lsl #15 
add r2, r3, r0, lsr #2 
