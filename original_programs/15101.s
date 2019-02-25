tst r0, r1 
mvnne r1, r0 
mvn r2, r3 
mov r3, r1, lsl #15 
bic r2, r3, r2 
bfi r2, r2, #1, #1 
