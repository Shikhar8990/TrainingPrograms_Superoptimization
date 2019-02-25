and r0, r1, r2, lsl #10 
ror r1, r1, r0 
rsb r3, r1, #8 
rsb r1, r1, r3, lsl #6 
bic r2, r1, #11 
rsb r3, r2, #15 
eor r1, r3, r2, asr #2 
eor r2, r1, r2 
