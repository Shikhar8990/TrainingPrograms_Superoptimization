tst r0, r1 
eorne r2, r0, #9 
moveq r2, r1 
sub r1, r2, #9 
rsb r3, r1, #1 
lsl r0, r0, r3 
bfi r3, r0, #9, #6 
