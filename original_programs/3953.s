cmp r0, r1 
rsbhi r2, r1, r2, asr #15 
bic r3, r2, #8 
lsl r0, r3, #7 
tst r0, #4 
moveq r2, r0 
bic r3, r2, #9 
