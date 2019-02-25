tst r0, r1 
mvnne r2, r1 
orr r2, r1, r2, asr #1 
mov r0, r2 
mvn r1, r0 
bfi r0, r1, #2, #1 
