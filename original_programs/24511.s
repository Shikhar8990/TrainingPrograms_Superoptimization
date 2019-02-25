mov r0, r1, lsl #1 
eor r1, r0, r1, lsl #31 
rsb r1, r0, r1, lsl #1 
eor r0, r2, r1 
