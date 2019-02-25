tst r0, r1 
mvnne r0, r1 
bfi r2, r0, #1, #3 
orr r2, r1, r2, lsr #15 
bfi r1, r2, #2, #2 
mov r3, r1 
