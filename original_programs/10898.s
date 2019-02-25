rsb r0, r1, #8 
sub r2, r0, r1, lsr #11 
bfi r1, r2, #2, #1 
rsb r0, r1, r0, lsl #3 
bfi r2, r0, #2, #1 
