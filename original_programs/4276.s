tst r0, r1 
andne r1, r1, r2 
andeq r1, r0, r1, asr #5 
tst r2, r0 
andne r2, r2, r1, asr #2 
subne r2, r3, #3 
add r0, r2, #11 
orr r2, r2, r0, lsr #14 
