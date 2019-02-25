cmp r0, r1 
mvnne r0, r1 
eor r2, r1, r0, lsr #1 
mvn r3, r2 
mov r2, r3 
add r2, r2, #6 
