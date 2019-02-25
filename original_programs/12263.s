tst r0, r1 
addeq r2, r1, r3 
bfi r3, r2, #0, #2 
mvn r1, r3 
bfi r0, r1, #1, #2 
and r1, r0, #13 
