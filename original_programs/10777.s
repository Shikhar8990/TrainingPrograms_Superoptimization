tst r0, r1 
mvnne r2, r1 
mvnne r2, r0 
orr r3, r3, r2 
bfi r0, r3, #1, #3 
and r3, r2, r0, lsl #13 
