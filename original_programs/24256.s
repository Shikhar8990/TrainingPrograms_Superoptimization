cmp r0, r1 
mvnlt r0, r2 
mvnge r0, r2 
and r3, r2, r0, lsr #31 
eor r3, r3, r1 
rsb r3, r3, r2, lsl #1 
