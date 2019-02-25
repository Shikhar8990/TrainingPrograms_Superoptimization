bfi r0, r1, #2, #2 
bfi r1, r0, #0, #1 
mov r0, r2 
bfi r1, r1, #1, #1 
orr r1, r0, r1, lsr #1 
