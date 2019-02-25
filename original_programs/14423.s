tst r0, #6 
subne r0, r1, r0 
orr r1, r0, #3 
orr r2, r1, r0 
bfi r3, r2, #0, #4 
bfi r3, r3, #2, #1 
bfi r1, r3, #0, #2 
