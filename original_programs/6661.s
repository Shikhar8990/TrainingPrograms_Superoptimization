lsr r0, r0, #15 
mvn r1, r0 
add r2, r0, #8 
cmp r2, r1 
mvnlt r0, r2 
and r3, r0, #10 
and r3, r3, #8 
