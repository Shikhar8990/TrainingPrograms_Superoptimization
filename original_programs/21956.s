cmp r0, #1 
mvnls r0, r1 
mvnhi r0, r1 
and r1, r2, r0 
rsb r0, r1, r2, ror #31 
