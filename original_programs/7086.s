cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
bic r1, r2, #3 
rsb r1, r2, r1, lsr #11 
mvn r2, r1 
