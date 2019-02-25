and r0, r1, r2 
sub r2, r0, r1, lsr #31 
sub r2, r2, r1, lsl #31 
mov r0, r2 
rsb r3, r1, r0, lsl #31 
