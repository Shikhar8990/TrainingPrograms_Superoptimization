rsb r0, r1, #31 
rsb r2, r3, r2 
mov r1, r0 
rsb r3, r1, r2 
eor r1, r1, r3, lsr #1 
