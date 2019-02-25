eor r0, r1, r2 
sub r1, r3, r1 
eor r2, r0, r1, lsl #15 
bfi r2, r2, #0, #2 
