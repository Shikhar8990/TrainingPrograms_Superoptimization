cmp r0, r1 
mvncc r2, r0 
mvncs r2, r0 
orr r3, r1, r2 
and r1, r3, r2, lsl #12 
