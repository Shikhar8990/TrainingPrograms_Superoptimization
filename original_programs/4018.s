lsr r0, r1, #11 
lsr r0, r0, #4 
lsl r2, r3, r0 
eor r0, r2, r3 
bic r2, r0, r2 
eor r2, r0, r2, asr #14 
bic r3, r2, #11 
