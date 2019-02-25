orr r0, r1, #13 
bic r2, r2, r0 
tst r2, r0 
mvnne r1, r2 
bfi r3, r1, #2, #2 
