cmp r0, r1 
mvnls r2, r1 
mvnhi r2, r1 
tst r1, r2 
rsbne r1, r3, r0, ror #31 
mvn r3, r1 
