cmp r0, #1 
mvnls r1, r2 
mvnhi r1, r2 
mvn r0, r3 
rsb r2, r2, r1 
mov r1, r0 
bic r0, r1, r2 
