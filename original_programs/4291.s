tst r0, #8 
orrne r1, r0, #12 
rsb r0, r0, r2 
lsr r2, r1, #10 
asr r1, r2, #5 
lsl r0, r0, #1 
lsr r1, r0, r1 
orr r1, r0, r1, asr #6 
