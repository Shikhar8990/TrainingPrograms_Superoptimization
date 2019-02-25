lsr r0, r1, r1 
cmp r2, r1 
mvnhi r2, r0 
mvn r3, r1 
mvn r0, r3 
eor r2, r2, #10 
bic r0, r2, r0 
