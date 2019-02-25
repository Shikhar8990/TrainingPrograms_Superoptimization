rsb r0, r1, #2 
bfi r2, r0, #1, #1 
eor r0, r2, r1 
tst r2, r1 
moveq r2, r0 
sub r1, r2, r1 
