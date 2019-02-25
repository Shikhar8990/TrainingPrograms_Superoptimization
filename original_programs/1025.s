tst r0, r1 
moveq r2, r1 
and r2, r0, r2 
eor r1, r2, #12 
mov r2, r1 
bfi r1, r2, #11, #4 
bfi r2, r1, #4, #1 
orr r2, r2, #6 
bfi r2, r2, #9, #8 
