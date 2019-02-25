orr r0, r1, #8 
and r2, r0, #14 
sub r3, r2, r0, lsl #8 
eor r2, r2, #5 
lsl r3, r2, r3 
bfi r0, r3, #2, #2 
sub r3, r0, #6 
