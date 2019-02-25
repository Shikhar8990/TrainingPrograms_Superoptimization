bfi r0, r0, #1, #2 
mov r1, r0 
bfi r2, r1, #0, #3 
mov r3, r2 
orr r1, r3, r2, lsr #3 
bfi r3, r1, #2, #2 
