orr r0, r1, r0 
bic r2, r1, r3 
bic r2, r2, r0 
eor r3, r3, r2, lsl #12 
add r0, r3, #5 
