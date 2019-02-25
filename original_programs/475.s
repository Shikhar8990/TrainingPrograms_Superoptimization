tst r0, r1 
movne r0, r2 
rsb r2, r0, r2, asr #6 
and r2, r1, r2 
bfi r1, r1, #8, #4 
ror r0, r2, r1 
