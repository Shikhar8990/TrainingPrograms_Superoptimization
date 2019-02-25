cmp r0, r1 
movcs r2, r0, lsr #31 
mvnge r2, r0 
rsb r3, r0, r2, ror #31 
mvn r1, r3 
orr r0, r3, r1 
