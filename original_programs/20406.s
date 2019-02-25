add r0, r1, r1 
tst r0, #1 
moveq r0, #1 
bfi r0, r0, #2, #2 
