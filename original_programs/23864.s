cmp r0, #31 
subne r0, r1, r2 
mvn r3, r0 
mvn r0, r3 
orr r2, r3, r0, ror #1 
