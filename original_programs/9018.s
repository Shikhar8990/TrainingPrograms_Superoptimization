tst r0, r1 
subne r1, r0, r2 
subeq r1, r1, #2 
lsr r1, r1, r0 
and r0, r2, #7 
rsb r1, r0, r1, lsl #6 
bfi r3, r1, #2, #1 
