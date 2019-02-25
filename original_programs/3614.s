rsb r0, r0, r1, lsl #1 
tst r1, r0 
subeq r2, r1, r3 
lsr r2, r2, #15 
orr r1, r2, r1 
rsb r1, r1, r0 
