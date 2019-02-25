lsr r0, r0, #1 
bfi r1, r2, #2, #1 
bic r3, r2, r1 
orr r3, r3, r0, lsr #31 
mov r0, r3, lsr #1 
