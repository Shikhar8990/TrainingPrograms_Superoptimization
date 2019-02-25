cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
eor r0, r1, r0 
orr r0, r0, #31 
ror r2, r2, r0 
