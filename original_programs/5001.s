tst r0, r1 
andne r2, r1, r3, ror #15 
andeq r2, r2, r3, lsl #3 
mov r0, r1 
bic r0, r2, r0 
orr r1, r3, r1 
eor r3, r0, r1, asr #5 
bfi r0, r3, #2, #1 
asr r1, r0, #2 
