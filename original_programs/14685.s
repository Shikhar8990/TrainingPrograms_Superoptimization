cmp r0, r1 
mvnhi r1, r0 
mvn r0, r1 
bfi r1, r1, #1, #3 
mov r2, r0 
rsb r1, r2, r1, lsr #8 
bfi r3, r1, #1, #1 
