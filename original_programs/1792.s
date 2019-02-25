bic r0, r1, r0 
and r1, r2, r0, lsl #8 
eor r0, r0, #3 
sub r2, r0, r1 
bfi r3, r2, #14, #5 
bic r0, r3, #9 
lsl r1, r0, r3 
