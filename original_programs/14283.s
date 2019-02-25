sub r0, r1, #7 
bfi r2, r0, #2, #1 
and r3, r2, r0 
bfi r2, r3, #1, #3 
orr r3, r2, r3 
mov r2, r3, lsr #7 
