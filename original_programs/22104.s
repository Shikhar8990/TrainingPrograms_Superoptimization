rsb r0, r1, r0 
rsb r2, r2, r0, lsl #31 
and r3, r2, r1, lsr #1 
orr r2, r3, r2 
rsb r2, r2, r1 
