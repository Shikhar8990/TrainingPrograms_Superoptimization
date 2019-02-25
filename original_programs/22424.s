eor r0, r1, r0 
mov r2, r0 
eor r3, r2, #0 
rsb r0, r3, r2 
rsb r1, r3, r0, lsr #31 
