sub r0, r1, r2 
mov r1, r0 
mov r2, r1 
rsb r3, r2, #1 
eor r0, r3, r0, lsl #31 
