tst r0, #14 
andne r1, r2, #3 
andeq r1, r0, r1 
bfi r2, r1, #0, #4 
and r0, r2, #15 
add r2, r0, r1, asr #7 
