tst r0, r1 
andne r2, r1, r2, lsr #3 
andeq r2, r0, r3, asr #2 
lsl r2, r2, #11 
add r2, r2, r2 
mvn r0, r2 
orr r0, r0, #13 
mvn r2, r0 
