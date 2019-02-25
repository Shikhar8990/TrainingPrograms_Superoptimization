tst r0, r1 
moveq r1, r2 
rsb r1, r3, r1, lsl #15 
and r3, r2, r1 
bfi r2, r3, #15, #15 
lsl r3, r2, #12 
sub r3, r3, #14 
bic r0, r3, #3 
