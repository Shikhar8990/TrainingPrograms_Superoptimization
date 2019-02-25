cmp r0, r1 
mvncc r1, r0 
mvncs r1, r0 
and r2, r1, r0, lsl #31 
