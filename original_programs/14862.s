cmp r0, #9 
mvncc r1, r0 
mvncs r1, r0 
mvn r2, r1 
orr r1, r3, r2, ror #6 
mvn r2, r1 
bfi r1, r2, #0, #2 
