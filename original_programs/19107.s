sub r0, r1, r2 
rsb r0, r3, r0, asr #31 
bfi r0, r0, #0, #4 
ror r2, r0, r1 
bic r2, r2, r1 
