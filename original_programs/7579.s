lsr r0, r1, r1 
cmp r2, r0 
movne r2, r3 
movne r2, r0 
rsb r2, r2, r0, lsl #8 
and r0, r2, #6 
