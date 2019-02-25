cmp r0, r1 
eorne r2, r3, #1 
bic r0, r3, r2 
bic r3, r0, #5 
bic r2, r3, r0 
asr r1, r2, r3 
eor r1, r1, r2 
bic r3, r1, #2 
