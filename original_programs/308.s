sub r0, r1, r2 
lsr r3, r0, #1 
orr r1, r3, r1 
rsb r0, r3, r1, asr #7 
and r3, r0, #5 
rsb r1, r0, #13 
lsr r0, r3, r3 
rsb r1, r1, r0, lsr #5 
