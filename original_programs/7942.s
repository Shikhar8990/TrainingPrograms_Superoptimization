rsb r0, r1, r2 
bic r3, r0, r3 
bic r0, r3, #1 
eor r0, r2, r0, asr #15 
ror r2, r0, #8 
