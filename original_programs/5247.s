cmp r0, r1 
mvnge r2, r0 
bic r0, r2, #10 
bic r1, r0, r1 
lsr r3, r1, #5 
mvn r0, r3 
add r3, r0, #6 
