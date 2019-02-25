rsb r0, r1, r2, lsl #8 
bfi r0, r0, #0, #1 
tst r1, #14 
addne r1, r0, r2, ror #7 
orr r1, r2, r1, ror #1 
