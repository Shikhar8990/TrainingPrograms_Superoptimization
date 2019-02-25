bfi r0, r1, #1, #3 
bic r1, r2, r0 
bfi r1, r1, #1, #3 
lsr r0, r1, #13 
and r1, r3, #12 
lsl r3, r0, r1 
and r1, r3, r0, lsl #3 
lsr r3, r1, r3 
