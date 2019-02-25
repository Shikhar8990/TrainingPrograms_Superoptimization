and r0, r1, r2 
bfi r2, r0, #0, #3 
bfi r2, r2, #2, #1 
mvn r3, r2 
tst r0, #5 
andeq r3, r3, r2 
bic r0, r3, #15 
