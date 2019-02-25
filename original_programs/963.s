cmp r0, #13 
mvncc r1, r2 
mvncs r1, r2 
add r1, r1, #7 
lsl r0, r0, #12 
mvn r3, r1 
lsr r0, r0, r3 
