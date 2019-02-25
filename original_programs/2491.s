eor r0, r1, #15 
mov r1, r2 
eor r2, r0, r1, lsl #12 
add r2, r2, r1 
eor r2, r2, #8 
sub r2, r2, r0 
ror r0, r2, #12 
