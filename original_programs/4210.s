cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r0 
bic r3, r1, r2 
add r3, r3, r2, ror #15 
