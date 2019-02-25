add r0, r1, #31 
sub r1, r2, r3 
eor r1, r1, r0, lsl #1 
rsb r2, r1, r3, lsr #1 
mov r0, r2 
