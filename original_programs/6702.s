tst r0, #8 
subeq r1, r2, r1, lsl #1 
orr r0, r2, r1 
and r3, r0, r1, ror #3 
and r0, r3, r1 
bfi r0, r0, #2, #1 
