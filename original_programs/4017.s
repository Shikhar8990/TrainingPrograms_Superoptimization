bic r0, r1, #2 
tst r1, r0 
andeq r2, r1, r2 
mvn r0, r2 
mvn r1, r0 
bfi r0, r1, #2, #1 
