mov r0, r1 
and r2, r1, r3 
eor r3, r0, r2, lsl #31 
rsb r2, r2, r3, lsr #1 
