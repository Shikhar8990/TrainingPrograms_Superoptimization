bfi r0, r0, #14, #6 
tst r1, r0 
subne r1, r1, r2, lsl #14 
subeq r1, r0, r2, lsl #11 
orr r0, r2, r1 
rsb r3, r2, r0 
