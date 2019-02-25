orr r0, r0, #6 
tst r1, r2 
eorne r3, r2, r1, lsr #10 
eoreq r3, r1, r0, lsl #12 
bfi r0, r3, #11, #6 
orr r3, r0, #2 
