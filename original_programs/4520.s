bfi r0, r0, #0, #1 
eor r1, r0, r2 
eor r2, r3, #9 
tst r3, r0 
addne r1, r1, r3, lsl #1 
orr r3, r1, r2 
bic r1, r0, r3 
