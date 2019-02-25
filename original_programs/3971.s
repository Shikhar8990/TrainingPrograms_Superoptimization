tst r0, r1 
mvnne r2, r1 
tst r2, r0 
addeq r2, r0, r1, lsr #8 
and r3, r0, r2, lsr #6 
bfi r2, r3, #1, #3 
bfi r3, r2, #1, #1 
