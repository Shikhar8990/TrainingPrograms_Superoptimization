cmp r0, #1 
movne r1, #1 
moveq r1, r0 
rsb r2, r1, r0 
sub r0, r2, r0, lsr #1 
mov r3, r2 
and r3, r3, r0, lsl #31 
