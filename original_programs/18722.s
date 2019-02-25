cmp r0, r1 
sublt r0, r0, #31 
orr r2, r0, r3 
orr r0, r2, r3 
bfi r2, r0, #1, #2 
