cmp r0, r1 
subne r1, r1, r0, asr #31 
and r0, r1, #1 
rsb r0, r2, r0, asr #1 
