tst r0, r1 
moveq r1, r2 
and r0, r1, r3, lsl #10 
bfi r0, r0, #0, #4 
sub r3, r0, #9 
