cmp r0, r1 
mvnhi r1, r2 
eorge r1, r0, r3 
bic r3, r2, r1 
add r0, r3, r2 
bic r3, r3, r1 
bic r2, r3, r0 
