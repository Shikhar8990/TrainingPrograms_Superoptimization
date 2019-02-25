lsl r0, r0, r1 
asr r2, r0, #15 
and r2, r2, r0 
bic r0, r2, #13 
bic r3, r0, #14 
rsb r1, r3, r2 
eor r3, r1, r0, asr #2 
