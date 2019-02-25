sub r0, r1, r0 
add r2, r1, r2 
rsb r1, r2, r1 
eor r1, r1, r0, lsr #1 
and r2, r1, #31 
