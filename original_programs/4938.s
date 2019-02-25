bic r0, r1, #13 
bfi r2, r1, #0, #3 
asr r3, r0, #3 
orr r1, r2, r3, asr #13 
eor r0, r1, r2, ror #3 
bic r3, r0, #6 
