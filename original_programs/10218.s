sub r0, r1, r2, ror #1 
eor r2, r2, r0, asr #2 
cmp r2, r0 
rsbls r2, r0, r2 
bfi r3, r2, #2, #1 
bic r1, r3, r2 
bfi r0, r1, #2, #2 
