bic r0, r0, r1 
eor r2, r2, #1 
cmp r3, r2 
movcs r2, r0 
and r1, r2, r1, asr #7 
