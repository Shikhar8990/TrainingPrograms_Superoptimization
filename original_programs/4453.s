sub r0, r1, r0 
cmp r2, r0 
movlt r2, r0 
bfi r3, r2, #2, #1 
and r2, r2, r3, asr #8 
asr r3, r2, #9 
ror r0, r2, r3 
