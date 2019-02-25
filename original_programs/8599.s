tst r0, r1 
andeq r2, r0, r2, asr #12 
bic r0, r2, #2 
rsb r0, r0, #12 
bfi r2, r0, #1, #1 
mvn r0, r2 
