eor r0, r1, r2 
eor r2, r0, r2, lsr #31 
rsb r2, r2, r3, lsl #1 
rsb r3, r1, r2, lsr #1 
mov r1, r3 
