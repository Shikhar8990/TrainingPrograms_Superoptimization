tst r0, r1 
moveq r1, #15 
sub r2, r1, r3, lsl #5 
bic r0, r1, r2 
bfi r1, r0, #1, #2 
