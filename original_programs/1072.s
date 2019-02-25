cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
bic r1, r1, r2 
bic r1, r1, #14 
