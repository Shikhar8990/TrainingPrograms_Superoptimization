sub r0, r1, #31 
rsb r1, r0, #31 
and r1, r1, #1 
orr r0, r1, #31 
bfi r1, r0, #2, #1 
