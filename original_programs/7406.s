cmp r0, r1 
mvneq r2, r0 
ror r1, r2, #6 
asr r0, r1, #15 
bfi r2, r0, #2, #2 
