tst r0, #14 
eoreq r1, r2, #12 
subne r1, r2, r1, lsr #15 
bfi r2, r1, #0, #2 
orr r1, r1, r2 
lsl r2, r1, #2 
and r3, r2, #1 
bfi r3, r3, #2, #2 
