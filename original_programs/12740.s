cmp r0, r1 
mvncc r2, r0 
mvncs r2, r3 
and r1, r1, r2 
bic r3, r2, r1 
and r2, r3, #1 
