cmp r0, #7 
andcc r1, r0, r2 
rsb r2, r0, r1, asr #2 
bic r0, r2, #14 
bic r1, r2, r0 
