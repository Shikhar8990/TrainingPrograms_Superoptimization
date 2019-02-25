cmp r0, r1 
mvnge r1, r0 
add r0, r1, r1, lsr #12 
mvn r1, r0 
mov r0, r1, ror #9 
