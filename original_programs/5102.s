tst r0, r1 
andne r2, r0, r2 
andeq r2, r2, r0 
rsb r0, r0, #15 
eor r2, r0, r2, asr #5 
cmp r2, r1 
subeq r1, r3, r1 
bic r3, r1, #9 
