tst r0, r1 
andeq r1, r2, r1 
mvn r3, r1 
bic r0, r2, r3 
lsr r3, r0, #31 
bic r0, r3, r0 
