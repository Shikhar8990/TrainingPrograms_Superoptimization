cmp r0, r1 
moveq r2, r3, lsr #13 
mov r3, r1 
eor r0, r2, r3 
sub r0, r0, r2, lsl #2 
