add r0, r0, #3 
and r1, r2, r1 
and r3, r1, r0 
mov r1, r0 
eor r2, r3, r0 
rsb r2, r2, r1, lsl #1 
