cmp r0, r1 
eorls r2, r3, #13 
eorhi r2, r3, r1 
bic r2, r2, r3 
ror r2, r2, r2 
eor r2, r2, #11 
rsb r0, r1, r2, asr #11 
