sub r0, r0, r1 
sub r1, r0, r2 
mov r3, r1 
rsb r3, r3, r2, lsr #1 
sub r3, r3, r2, lsl #1 
