cmp r0, r1 
addne r0, r1, #1 
mov r2, r1 
and r1, r2, #11 
sub r2, r1, r0, lsl #10 
