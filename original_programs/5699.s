cmp r0, #4 
mvnls r0, r1 
add r2, r2, r0, ror #6 
mvn r3, r2 
bic r3, r3, r2 
rsb r0, r3, r0, lsr #7 
mvn r2, r0 
rsb r2, r2, r0 
bfi r3, r2, #1, #2 
