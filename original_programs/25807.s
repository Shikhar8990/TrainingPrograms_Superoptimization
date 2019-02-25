cmp r0, #1 
mvnlt r1, r0 
mvnge r1, r0 
orr r1, r1, r0, lsr #1 
and r2, r1, r0, ror #31 
