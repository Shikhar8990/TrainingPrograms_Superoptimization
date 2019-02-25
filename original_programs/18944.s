cmp r0, r1 
subne r1, r0, r1 
subeq r1, r1, r0 
and r2, r2, r1 
orr r3, r0, r2, asr #1 
and r0, r1, r0 
rsb r0, r0, r3 
