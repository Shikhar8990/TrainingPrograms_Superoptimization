cmp r0, r1 
subne r2, r3, r0, lsr #31 
rsb r0, r0, r3 
and r0, r2, r0 
orr r2, r0, r2 
