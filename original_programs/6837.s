eor r0, r1, r2 
tst r1, r2 
addeq r3, r0, r2, lsl #15 
asr r2, r3, #8 
bic r0, r0, r2 
