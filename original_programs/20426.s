cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r2 
ror r2, r2, r2 
orr r0, r2, r1, lsr #31 
and r3, r1, r0 
