cmp r0, r1 
mvncc r2, r3 
mvncs r2, r1 
tst r0, #2 
rsbne r0, r3, r2 
mvn r3, r0 
rsb r0, r3, #13 
