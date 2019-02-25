cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
lsl r2, r2, #14 
and r1, r2, #12 
rsb r1, r1, #1 
