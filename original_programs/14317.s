tst r0, #8 
moveq r0, #8 
eor r1, r0, #4 
bfi r0, r1, #2, #2 
mov r2, r0 
bfi r1, r2, #0, #2 
orr r2, r1, #3 
