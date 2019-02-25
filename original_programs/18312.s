cmp r0, r1 
mvnlt r2, r1 
mvnge r2, r3 
rsb r1, r1, r3 
and r3, r2, #1 
rsb r1, r1, r3, lsr #31 
