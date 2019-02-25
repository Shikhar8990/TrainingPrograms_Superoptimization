cmp r0, r1 
rsblt r0, r0, r1, lsl #7 
sub r1, r1, r2, lsl #14 
ror r3, r1, r0 
eor r3, r3, r0 
rsb r2, r3, #8 
add r3, r2, r0 
add r3, r3, r0 
orr r3, r2, r3, lsr #12 
