bfi r0, r1, #1, #3 
mov r2, r0 
bfi r2, r2, #2, #1 
and r1, r1, r2, lsr #5 
orr r2, r1, #5 
