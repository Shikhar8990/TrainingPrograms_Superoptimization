cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r3 
orr r0, r3, r2 
and r3, r1, r0 
and r2, r1, r3 
mov r3, r2 
