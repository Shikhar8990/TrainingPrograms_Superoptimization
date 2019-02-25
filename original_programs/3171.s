bic r0, r1, r2 
bfi r1, r1, #0, #4 
eor r3, r0, r3, lsl #3 
bic r3, r1, r3 
sub r0, r1, r3, lsl #3 
