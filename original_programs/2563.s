orr r0, r1, r2, lsr #15 
mov r1, r0 
lsl r2, r0, #15 
bic r0, r2, #2 
sub r3, r1, r0 
eor r1, r3, #4 
add r2, r1, #2 
