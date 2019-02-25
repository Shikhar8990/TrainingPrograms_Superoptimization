add r0, r1, r2, lsl #12 
mov r2, r0 
sub r3, r0, r3 
ror r2, r2, #10 
orr r1, r1, r3 
orr r1, r1, #12 
add r1, r1, r2 
eor r1, r1, r2 
