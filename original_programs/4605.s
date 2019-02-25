bic r0, r1, r0 
lsr r0, r0, #11 
rsb r1, r0, r2 
lsl r0, r2, #6 
eor r1, r1, r0 
ror r3, r1, #3 
rsb r1, r1, r3, asr #8 
