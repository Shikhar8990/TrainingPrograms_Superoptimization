cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
and r1, r2, r0 
bic r2, r0, r1 
