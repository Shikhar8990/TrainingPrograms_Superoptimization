cmp r0, r1 
mvnne r2, r0 
mvneq r2, r1 
eor r1, r0, r2, ror #9 
mvn r3, r1 
mvn r0, r3 
