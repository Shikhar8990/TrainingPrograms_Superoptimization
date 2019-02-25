tst r0, r1 
orrne r0, r0, r1, lsr #10 
bfi r1, r0, #2, #1 
bfi r0, r2, #2, #1 
orr r1, r1, r0, lsr #8 
and r0, r1, r0, lsl #11 
