tst r0, #0 
subne r0, r0, r1, lsr #31 
subeq r0, r0, #1 
rsb r1, r0, r1, ror #31 
rsb r0, r2, r1, lsl #1 
