and r0, r1, r2 
eor r3, r1, r0, asr #12 
eor r0, r3, r1, ror #9 
bic r1, r0, r1 
bfi r2, r1, #0, #2 
orr r0, r1, r2 
