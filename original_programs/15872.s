bfi r0, r1, #1, #1 
add r1, r0, r2 
rsb r2, r1, r0 
bic r0, r0, r2 
orr r1, r2, r0, lsr #15 
mvn r0, r1 
