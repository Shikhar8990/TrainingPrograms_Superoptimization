orr r0, r0, r1, lsl #5 
tst r0, #11 
mvneq r2, r1 
lsl r0, r3, r2 
and r0, r0, #12 
asr r2, r0, #15 
