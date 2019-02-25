tst r0, #4 
andne r1, r2, #4 
andeq r1, r0, r3, asr #14 
bfi r0, r0, #0, #3 
rsb r2, r3, r0 
add r3, r2, r1, lsr #10 
rsb r3, r3, r2 
