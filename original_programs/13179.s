bic r0, r1, r2 
sub r0, r1, r0, lsr #12 
bfi r0, r0, #0, #2 
and r2, r0, r1 
bfi r0, r0, #2, #1 
eor r0, r0, r2 
