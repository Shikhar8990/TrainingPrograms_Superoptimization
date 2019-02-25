tst r0, r1 
moveq r2, r1 
bfi r3, r0, #2, #2 
rsb r3, r3, r2, lsl #1 
sub r3, r2, r3, lsl #1 
bfi r2, r3, #1, #3 
