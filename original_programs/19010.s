cmp r0, r1 
mvncs r2, r0 
bic r1, r3, r2 
lsr r3, r1, #1 
mvn r0, r3 
eor r3, r3, r0 
