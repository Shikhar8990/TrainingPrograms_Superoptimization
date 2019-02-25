tst r0, r1 
mvnne r0, r2 
mvneq r0, r2 
eor r0, r1, r0 
mvn r3, r0 
bfi r2, r3, #1, #3 
mov r3, r2 
mvn r0, r3 
