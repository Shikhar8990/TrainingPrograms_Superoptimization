bic r0, r1, #9 
bfi r2, r1, #2, #2 
rsb r3, r0, r2, lsr #12 
bic r2, r3, r0 
mvn r1, r3 
add r0, r2, r2, lsr #10 
add r3, r0, #8 
bic r1, r1, r3 
