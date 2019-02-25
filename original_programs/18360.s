eor r0, r0, r1 
eor r0, r2, r0, lsr #31 
bfi r0, r0, #0, #2 
sub r2, r0, #1 
