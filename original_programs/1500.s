cmp r0, r1 
rsblt r2, r0, r2 
orr r3, r1, #12 
and r2, r3, r2 
rsb r0, r2, r1, lsr #9 
asr r1, r0, #5 
orr r0, r1, r2 
orr r0, r0, #9 
