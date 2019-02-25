sub r0, r1, r0 
bfi r2, r3, #0, #1 
asr r2, r0, r2 
orr r1, r2, r1, ror #6 
bic r3, r2, r1 
rsb r1, r0, r3 
