cmp r0, #0 
addcc r0, r0, r1 
moveq r0, r2, lsl #1 
eor r0, r3, r0 
sub r2, r0, r3 
add r0, r3, r2 
mov r3, r0 
