cmp r0, #1 
andcc r1, r2, r0, lsl #31 
andcs r1, r0, #31 
rsb r1, r0, r1, lsr #1 
