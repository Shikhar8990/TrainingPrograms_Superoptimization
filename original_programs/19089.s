cmp r0, #31 
subcc r1, r0, r1, asr #1 
subcs r1, r1, r0 
and r2, r0, r1, lsr #1 
bic r0, r1, r2 
bic r0, r0, r2 
