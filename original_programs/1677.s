orr r0, r1, #2 
eor r2, r3, r2 
sub r1, r0, r2, lsl #15 
bic r0, r1, r3 
bfi r2, r0, #8, #4 
bfi r3, r2, #13, #5 
rsb r1, r3, #11 
bfi r0, r1, #14, #8 
