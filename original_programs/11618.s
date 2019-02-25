cmp r0, #10 
mvnls r1, r0 
mvnhi r1, r0 
and r2, r1, #4 
add r1, r0, r2, ror #4 
