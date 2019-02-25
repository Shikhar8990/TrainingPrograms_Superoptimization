and r0, r1, #12 
lsr r2, r0, r2 
cmp r0, r1 
eorhi r3, r2, r1 
orr r0, r0, r3, asr #15 
lsr r3, r0, r0 
bic r0, r3, #12 
