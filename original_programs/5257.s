tst r0, r1 
rsbeq r2, r2, r3 
lsr r3, r3, r0 
bfi r1, r3, #1, #2 
eor r2, r2, r1 
eor r2, r2, #8 
mov r3, r2 
orr r3, r3, #1 
