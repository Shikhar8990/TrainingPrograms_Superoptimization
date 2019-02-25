ror r0, r1, r1 
eor r1, r0, #1 
bfi r2, r2, #0, #3 
eor r3, r0, r1 
sub r2, r2, r3, lsl #13 
