tst r0, #31 
mvnne r1, r0 
orr r0, r0, r1, lsl #31 
bfi r1, r0, #1, #2 
