lsl r0, r0, #3 
eor r1, r2, r0, lsr #6 
sub r0, r0, r2 
eor r1, r1, r0 
orr r3, r2, r1 
add r0, r3, r1 
lsl r2, r3, r0 
mov r0, r2 
