sub r0, r0, r1, asr #5 
rsb r1, r0, r1, lsl #14 
eor r0, r1, r0, asr #10 
asr r0, r2, r0 
rsb r2, r0, r2 
ror r0, r1, #9 
and r0, r2, r0 
