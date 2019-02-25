and r0, r1, #1 
cmp r0, #9 
rsbhi r2, r0, r1, lsr #3 
eor r3, r2, #5 
bfi r1, r3, #0, #3 
asr r1, r2, r1 
