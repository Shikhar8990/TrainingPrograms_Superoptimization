cmp r0, #1 
mvnls r1, r2 
mvnhi r1, r2 
orr r3, r2, r3 
rsb r3, r3, r1, ror #31 
mov r0, r3 
