cmp r0, r1 
addcc r2, r0, r0 
rsbls r2, r2, r3, lsl #31 
rsb r1, r2, r0, lsl #31 
and r0, r2, r1, lsr #31 
orr r2, r0, r2 
