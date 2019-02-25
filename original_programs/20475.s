bic r0, r0, r1 
sub r2, r0, r2, lsr #31 
eor r1, r2, r3 
eor r2, r1, r2 
bfi r2, r2, #2, #1 
