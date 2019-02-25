mov r0, r1, lsr #1 
bfi r0, r0, #0, #4 
bic r1, r0, r2 
orr r1, r1, r0 
