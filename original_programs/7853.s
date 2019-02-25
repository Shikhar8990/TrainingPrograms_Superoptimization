bic r0, r1, r2 
mvn r1, r2 
tst r2, r0 
andne r2, r1, r0 
andeq r2, r2, #7 
bfi r3, r2, #1, #1 
