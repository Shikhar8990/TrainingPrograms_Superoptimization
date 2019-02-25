mov r0, r1 
bfi r1, r2, #2, #2 
bfi r0, r0, #2, #1 
orr r2, r1, #4 
orr r1, r0, r2 
