cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r3 
lsr r3, r0, r2 
bic r2, r1, r3 
mvn r3, r2 
mov r0, r3 
