rsb r0, r1, r2, lsr #4 
add r0, r0, r0, lsl #3 
mov r2, r1 
and r1, r2, r1, lsl #4 
and r2, r1, r0 
rsb r1, r2, r0, lsl #15 
eor r3, r1, #1 
