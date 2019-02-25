bic r0, r1, r0 
bic r2, r0, r1 
eor r1, r0, #1 
ror r2, r2, r2 
rsb r2, r2, r1, asr #7 
