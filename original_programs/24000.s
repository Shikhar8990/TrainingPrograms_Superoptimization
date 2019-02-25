cmp r0, r1 
rsbcc r2, r0, r2, asr #1 
rsbcs r2, r0, r1, asr #31 
and r1, r0, r2 
rsb r1, r1, r2, lsl #1 
rsb r0, r2, r1, lsl #31 
