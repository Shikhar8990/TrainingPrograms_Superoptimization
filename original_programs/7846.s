lsl r0, r1, r1 
bfi r2, r1, #0, #4 
lsr r0, r0, #11 
ror r1, r0, #11 
bic r0, r2, r1 
bic r1, r0, r1 
lsl r0, r1, r1 
rsb r1, r0, r1, asr #7 
