ror r0, r1, #5 
asr r2, r1, r2 
cmp r2, r0 
subls r2, r2, r0, ror #13 
lsr r3, r2, #5 
bfi r1, r3, #2, #1 
asr r0, r1, #14 
