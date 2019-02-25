add r0, r1, #14 
rsb r2, r0, #12 
tst r2, r1 
andeq r0, r2, r0 
bfi r1, r0, #2, #2 
mvn r0, r1 
