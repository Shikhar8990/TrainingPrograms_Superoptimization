cmp r0, r1 
mvncc r0, r2 
mvncs r0, r1 
orr r2, r2, #31 
orr r3, r2, #31 
orr r0, r0, r3 
