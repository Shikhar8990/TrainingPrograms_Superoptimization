cmp r0, r1 
movcc r2, #1 
movcs r2, r3, lsr #1 
rsb r2, r0, r2, lsr #31 
