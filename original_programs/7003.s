tst r0, r1 
subne r1, r2, r3, lsr #5 
subeq r1, r1, r2, lsl #3 
add r0, r1, r0, lsl #11 
tst r0, r2 
subne r0, r1, r2 
orr r3, r2, r0 
rsb r2, r2, r3 
