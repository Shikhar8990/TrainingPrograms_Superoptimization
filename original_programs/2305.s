bic r0, r0, r1 
mvn r2, r1 
tst r0, #13 
andeq r0, r2, r0 
bfi r0, r0, #9, #14 
bic r0, r0, #13 
asr r1, r0, #3 
