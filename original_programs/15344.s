tst r0, r1 
rsbne r1, r2, r1 
bfi r2, r1, #2, #1 
mov r3, r1 
bfi r0, r2, #2, #2 
orr r2, r0, r3 
