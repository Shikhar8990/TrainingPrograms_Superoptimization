cmp r0, r1 
rsbcs r2, r1, r3 
orr r0, r2, r3, asr #14 
rsb r2, r2, r0, lsl #2 
asr r3, r2, #2 
asr r2, r3, #15 
