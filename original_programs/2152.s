add r0, r1, r1 
eor r2, r0, #1 
rsb r0, r0, r2, lsl #15 
rsb r2, r0, r3, lsl #1 
eor r1, r2, #5 
mov r0, r1 
