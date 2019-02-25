cmp r0, r1 
eorcc r1, r0, r2 
rsb r0, r0, r1, lsl #31 
rsb r2, r0, r1, lsl #31 
and r3, r3, r2, asr #31 
