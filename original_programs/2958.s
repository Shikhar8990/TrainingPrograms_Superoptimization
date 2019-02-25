cmp r0, r1 
movcs r0, r2 
bfi r1, r0, #2, #1 
bic r0, r1, #12 
asr r2, r0, #1 
