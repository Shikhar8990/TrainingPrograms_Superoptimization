cmp r0, r1 
moveq r2, r1 
movcs r2, r1, lsl #12 
lsr r0, r3, r0 
rsb r2, r2, r0 
