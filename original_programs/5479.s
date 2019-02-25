bic r0, r0, r1 
bic r1, r0, r2 
cmp r1, r2 
mvncc r0, r1 
mvncs r0, r1 
eor r1, r0, r3 
