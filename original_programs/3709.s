tst r0, #9 
moveq r0, r1 
and r1, r2, #12 
bic r3, r1, #7 
lsl r2, r1, r1 
rsb r2, r2, r3, lsl #9 
asr r3, r2, #6 
rsb r0, r0, r3 
