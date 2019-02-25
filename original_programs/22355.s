eor r0, r1, #31 
cmp r0, r1 
rsbeq r0, r2, r3, asr #31 
rsb r3, r3, r0, lsl #31 
