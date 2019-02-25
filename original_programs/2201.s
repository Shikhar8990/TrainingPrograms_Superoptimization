cmp r0, r1 
eorls r1, r1, r0, asr #13 
eorhi r1, r0, #1 
and r2, r1, r3, lsr #7 
and r2, r2, r3, asr #7 
asr r2, r2, r2 
and r3, r2, #11 
orr r1, r3, r2, ror #15 
