add r0, r1, r0 
bfi r1, r0, #0, #4 
bic r2, r1, #5 
mvn r0, r1 
bic r0, r2, r0 
orr r0, r0, r1 
