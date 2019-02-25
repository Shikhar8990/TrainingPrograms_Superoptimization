rsb r0, r0, r1 
bfi r1, r1, #0, #4 
tst r1, #4 
eorne r1, r1, r0, lsr #13 
eoreq r1, r2, r1, lsr #6 
orr r1, r0, r1 
