sub r0, r1, r2, lsl #12 
sub r1, r0, r2 
lsl r2, r1, #8 
orr r0, r0, r2 
ror r1, r0, r0 
