cmp r0, r1 
andne r0, r0, r1, lsl #4 
rsbls r0, r2, r0 
and r2, r3, #6 
rsb r2, r1, r2, asr #9 
orr r1, r0, r2, ror #4 
