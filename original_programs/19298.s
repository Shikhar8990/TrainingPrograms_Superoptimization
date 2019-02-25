lsl r0, r1, #31 
eor r2, r0, r3 
rsb r3, r3, #1 
and r0, r2, #1 
add r1, r0, r3, lsr #31 
