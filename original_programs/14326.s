cmp r0, r1 
mvnhi r2, r1 
mov r0, r3 
bfi r1, r2, #2, #2 
and r2, r2, r1, lsl #12 
mvn r1, r0 
rsb r3, r1, r2, lsr #5 
