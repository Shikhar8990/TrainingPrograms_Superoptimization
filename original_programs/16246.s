cmp r0, r1 
orrls r1, r2, #2 
orrhi r1, r0, r3, lsr #11 
and r3, r1, r2, asr #2 
and r2, r3, r0, asr #11 
bic r3, r2, r3 
