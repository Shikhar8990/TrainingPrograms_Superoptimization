mov r0, r1 
add r1, r0, r1, lsr #3 
cmp r1, r0 
mvncc r2, r0 
add r1, r2, #11 
mvn r2, r1 
