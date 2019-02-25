eor r0, r1, r0, lsl #1 
cmp r2, r0 
rsbne r1, r3, #9 
and r0, r1, r0, ror #8 
eor r3, r0, r2 
mov r0, r3 
sub r3, r0, r3 
