cmp r0, #0 
movcc r1, r0, asr #31 
movcs r1, #1 
bic r0, r2, r1 
