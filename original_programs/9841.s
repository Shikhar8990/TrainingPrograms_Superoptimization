cmp r0, r1 
movcs r2, r0 
bic r3, r2, #11 
and r2, r0, r3 
bfi r1, r0, #2, #2 
rsb r2, r2, r1, asr #15 
asr r1, r2, #14 
