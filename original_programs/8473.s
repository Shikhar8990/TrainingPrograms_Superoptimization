cmp r0, r1 
movne r2, r1, asr #2 
bfi r1, r2, #2, #2 
ror r1, r1, r1 
ror r0, r1, #2 
