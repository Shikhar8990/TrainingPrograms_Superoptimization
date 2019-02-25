cmp r0, r1 
mvnlt r0, r1 
mvnge r0, r1 
rsb r2, r3, r0, ror #1 
bic r1, r0, r2 
eor r2, r1, r3 
