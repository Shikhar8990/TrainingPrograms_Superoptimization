tst r0, r1 
subne r1, r2, r1 
subeq r1, r3, r1, lsl #7 
bfi r2, r2, #0, #1 
tst r2, r3 
andeq r2, r3, r1 
mvn r0, r2 
and r3, r2, r0, asr #10 
