tst r0, r1 
moveq r0, r2, lsl #15 
mov r2, r0 
rsb r1, r1, r2, lsl #14 
eor r2, r3, #1 
eor r0, r1, r2 
