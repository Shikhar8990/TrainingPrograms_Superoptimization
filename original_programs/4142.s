cmp r0, r1 
andne r2, r0, #10 
bfi r3, r1, #0, #3 
tst r3, #2 
rsbne r1, r0, r1 
orr r1, r2, r1 
bic r3, r1, #12 
