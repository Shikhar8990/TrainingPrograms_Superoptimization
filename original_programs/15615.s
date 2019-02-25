tst r0, #3 
eoreq r1, r2, r0 
orr r3, r1, r3 
eor r1, r1, r3 
bfi r0, r1, #0, #2 
bfi r0, r0, #0, #2 
