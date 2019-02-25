cmp r0, #1 
andls r0, r1, #11 
movcc r0, r1, lsl #4 
cmp r0, r1 
movne r1, r0 
orr r2, r0, r1, lsr #7 
