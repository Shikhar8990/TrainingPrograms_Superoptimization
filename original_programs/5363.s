orr r0, r0, r1 
tst r2, r0 
eoreq r1, r1, r2, lsr #10 
bfi r1, r1, #2, #2 
bfi r2, r1, #1, #1 
