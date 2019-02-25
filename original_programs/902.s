orr r0, r1, r2, lsl #6 
eor r2, r0, r1 
bic r2, r2, r0 
lsr r0, r1, r3 
and r1, r2, r0, lsr #9 
add r2, r1, r1 
eor r2, r2, r1 
