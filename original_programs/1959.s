cmp r0, r1 
movcs r0, r1 
mvnge r0, r1 
rsb r2, r0, r2 
bic r1, r2, #11 
rsb r1, r1, #8 
mvn r2, r1 
add r1, r2, r1 
