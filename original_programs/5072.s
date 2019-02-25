cmp r0, r1 
orrlt r1, r2, r3, ror #3 
orrge r1, r1, r2, lsr #4 
cmp r1, r3 
movhi r1, r0 
asr r2, r1, #7 
bic r0, r1, r2 
