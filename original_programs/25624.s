cmp r0, #1 
movne r1, #1 
moveq r1, #31 
mov r2, r3 
sub r3, r2, r1, lsr #31 
add r1, r3, r3, lsl #31 
