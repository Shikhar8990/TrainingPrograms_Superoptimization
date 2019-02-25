tst r0, r1 
rsbne r2, r1, #13 
eor r2, r2, #1 
and r0, r2, #12 
lsl r2, r0, #8 
lsr r3, r2, #3 
bfi r3, r3, #2, #1 
