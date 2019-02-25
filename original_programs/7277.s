bfi r0, r0, #0, #4 
tst r1, r2 
subne r3, r2, #10 
subeq r3, r1, r3, lsl #11 
orr r3, r0, r3, ror #10 
