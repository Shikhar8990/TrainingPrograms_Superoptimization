rsb r0, r1, r2 
lsr r0, r1, r0 
and r0, r0, #7 
add r3, r1, #2 
eor r3, r3, r0, lsl #9 
bic r2, r3, r3 
add r2, r2, r1 
