mvn r0, r1 
cmp r0, #8 
mvnge r1, r0 
eoreq r1, r0, r2, ror #11 
rsb r0, r1, #1 
