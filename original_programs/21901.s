tst r0, #0 
subne r0, r0, r1 
rsb r2, r2, r0 
orr r0, r2, #1 
rsb r1, r2, r0, lsr #31 
rsb r2, r1, r0, lsl #31 
