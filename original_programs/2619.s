sub r0, r1, r2 
tst r0, #7 
orrne r3, r0, r3, asr #3 
asr r3, r3, #7 
eor r1, r0, r3, asr #11 
