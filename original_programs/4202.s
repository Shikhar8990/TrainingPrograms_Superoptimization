eor r0, r1, r0, lsr #1 
orr r1, r2, r3 
sub r0, r0, r1, lsl #5 
bic r1, r0, #11 
add r1, r1, r3 
and r2, r1, #15 
eor r1, r1, r2 
