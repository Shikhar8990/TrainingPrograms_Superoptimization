cmp r0, r1 
movls r2, r3, lsr #7 
movhi r2, #2 
and r3, r3, r0 
and r3, r3, r2, asr #6 
bic r2, r0, r3 
