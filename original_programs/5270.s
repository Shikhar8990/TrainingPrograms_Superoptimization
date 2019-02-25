cmp r0, #1 
addls r0, r0, #3 
addhi r0, r0, r0, ror #7 
eor r1, r0, r2, asr #7 
asr r3, r0, r1 
bic r3, r3, #1 
lsr r1, r3, #7 
orr r3, r1, r2 
