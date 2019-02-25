cmp r0, r1 
moveq r2, #9 
bfi r3, r3, #0, #2 
eor r2, r2, #12 
eor r2, r2, r3 
bfi r1, r2, #1, #3 
