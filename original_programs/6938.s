tst r0, r1 
mvnne r0, r2 
orr r0, r0, #7 
orr r3, r1, r0 
bfi r2, r3, #1, #2 
rsb r0, r1, r2 
