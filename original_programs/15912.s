add r0, r1, r2, lsr #5 
bic r1, r0, r2 
mvn r2, r1 
add r3, r1, r2 
bic r0, r3, r1 
rsb r0, r0, #2 
