cmp r0, r1 
eorhi r1, r1, r2, ror #11 
eorcs r1, r2, r0 
ror r1, r1, #2 
rsb r1, r1, r0, asr #1 
