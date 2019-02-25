orr r0, r1, r2, lsl #14 
bfi r3, r0, #2, #1 
tst r2, #7 
eoreq r2, r3, r1 
and r1, r2, #15 
