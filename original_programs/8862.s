bfi r0, r1, #0, #1 
bic r2, r2, #1 
eor r3, r2, r0 
rsb r1, r2, r3, ror #14 
eor r1, r2, r1, asr #2 
bic r2, r2, r1 
