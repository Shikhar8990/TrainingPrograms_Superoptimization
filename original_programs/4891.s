cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r2 
and r3, r1, #12 
rsb r0, r3, #1 
add r3, r0, r0 
lsl r0, r3, r0 
