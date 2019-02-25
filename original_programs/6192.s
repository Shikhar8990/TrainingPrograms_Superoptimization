orr r0, r1, r2 
asr r1, r0, r1 
eor r1, r1, r0, ror #13 
rsb r2, r1, #15 
bfi r3, r2, #0, #1 
bic r3, r3, r2 
