asr r0, r1, #9 
eor r2, r1, r0 
bic r1, r1, r0 
tst r2, r1 
eoreq r1, r3, #4 
asr r3, r1, #11 
