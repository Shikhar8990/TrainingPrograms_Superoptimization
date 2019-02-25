tst r0, r1 
movne r1, #6 
moveq r1, #1 
asr r0, r1, #1 
bic r1, r1, #5 
eor r2, r1, r0 
