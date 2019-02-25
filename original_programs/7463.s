bic r0, r0, #4 
and r1, r1, r0 
lsr r2, r1, r1 
bic r2, r2, #2 
bic r2, r2, #5 
eor r2, r0, r2, asr #9 
bic r1, r2, #4 
eor r2, r1, #2 
