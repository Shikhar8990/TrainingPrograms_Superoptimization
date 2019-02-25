cmp r0, #12 
addne r1, r0, r2, lsr #7 
orr r1, r1, r2 
and r0, r1, r2 
bfi r3, r0, #0, #4 
