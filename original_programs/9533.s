cmp r0, #13 
moveq r1, r2 
bfi r3, r3, #0, #3 
eor r1, r1, r3 
sub r0, r3, r1, lsr #8 
