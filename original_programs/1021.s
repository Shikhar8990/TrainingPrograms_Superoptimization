cmp r0, r1 
mvnhi r2, r1 
add r1, r3, r2 
bic r1, r1, #7 
add r0, r2, r1, lsr #10 
add r0, r0, #12 
