tst r0, r1 
moveq r1, r2 
rsb r3, r0, r1, lsr #6 
bic r1, r2, #3 
rsb r0, r3, r1 
asr r2, r3, #1 
and r1, r2, r0 
