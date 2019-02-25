tst r0, r1 
moveq r0, r2, lsr #7 
bfi r2, r0, #0, #4 
bic r0, r2, #2 
mov r3, r0 
lsl r2, r3, #3 
orr r3, r2, #3 
