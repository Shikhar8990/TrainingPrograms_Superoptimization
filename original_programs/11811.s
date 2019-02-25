cmp r0, r1 
andeq r0, r2, r1, asr #1 
bfi r0, r0, #2, #2 
bic r2, r2, r1 
eor r3, r2, r0, lsr #7 
bic r3, r3, r1 
