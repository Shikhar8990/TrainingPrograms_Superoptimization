tst r0, #3 
rsbne r0, r1, r2 
rsbeq r0, r1, r3, lsr #9 
bfi r1, r0, #2, #1 
mov r2, r1 
bfi r0, r2, #2, #1 
bfi r1, r0, #0, #2 
