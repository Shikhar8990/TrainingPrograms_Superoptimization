cmp r0, r1 
mvnls r0, r2 
mvnhi r0, r2 
mvn r2, r0 
bic r2, r2, r1 
orr r3, r2, #1 
