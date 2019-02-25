tst r0, #9 
subeq r1, r2, r3, lsl #3 
rsbne r1, r1, r0, lsl #12 
eor r2, r2, #8 
bfi r0, r2, #2, #1 
lsl r2, r0, r1 
rsb r3, r0, r2 
