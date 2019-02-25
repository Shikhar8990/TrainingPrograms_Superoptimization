cmp r0, #6 
rsbls r1, r0, #8 
rsbhi r1, r2, r3, asr #7 
rsb r2, r0, r1 
cmp r1, r2 
movls r0, r1 
asr r0, r0, r0 
