tst r0, r1 
moveq r2, r1 
bfi r0, r1, #1, #3 
and r0, r2, r0 
mov r1, r0, lsr #31 
