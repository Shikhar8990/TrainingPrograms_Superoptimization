cmp r0, r1 
sublt r0, r2, #3 
lsl r2, r1, #8 
orr r3, r1, r2 
eor r2, r0, r3, lsl #3 
sub r1, r2, #1 
and r2, r1, r2, lsl #2 
