cmp r0, #11 
movls r1, #2 
movhi r1, #2 
rsb r1, r2, r1, asr #14 
rsb r2, r1, r0 
eor r0, r2, #3 
