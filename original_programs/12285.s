add r0, r1, r1 
mov r2, r0 
tst r2, r0 
moveq r1, r2, lsr #15 
bfi r1, r1, #1, #2 
