sub r0, r1, r2 
eor r3, r2, r0 
rsb r2, r0, r1, lsr #31 
mov r0, r2 
rsb r1, r3, r0 
