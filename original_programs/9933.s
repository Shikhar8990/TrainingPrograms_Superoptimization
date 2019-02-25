and r0, r1, r2, ror #9 
tst r0, r2 
rsbne r1, r2, #9 
bfi r1, r1, #0, #4 
rsb r0, r0, r1, lsl #1 
