ror r0, r1, r2 
bic r1, r2, r0 
rsb r3, r0, r1, ror #1 
bfi r3, r3, #0, #4 
asr r2, r3, #31 
