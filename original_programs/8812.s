cmp r0, r1 
andne r2, r0, r1 
andeq r2, r3, r1, asr #11 
orr r2, r1, r2, asr #7 
bfi r1, r1, #0, #2 
eor r2, r1, r2 
mvn r1, r2 
