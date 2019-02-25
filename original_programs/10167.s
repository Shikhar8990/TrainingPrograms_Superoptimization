cmp r0, r1 
rsbcs r2, r2, #12 
lsr r0, r2, #10 
tst r1, r2 
andne r2, r0, r3 
eor r1, r1, r3, asr #1 
bic r3, r2, r1 
