ror r0, r1, r0 
rsb r2, r0, r2, asr #2 
bic r1, r2, #9 
tst r2, r0 
andeq r3, r1, #10 
rsb r2, r3, r2 
eor r0, r2, r0 
