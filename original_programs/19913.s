bic r0, r0, r1 
bfi r0, r0, #0, #1 
eor r2, r0, r2, lsl #1 
sub r0, r3, r2 
rsb r2, r0, r3, lsl #31 
