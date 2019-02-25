bic r0, r1, #13 
add r2, r2, #1 
orr r1, r0, r2, lsr #12 
mvn r0, r1 
mvn r3, r1 
orr r0, r3, r0, lsl #11 
