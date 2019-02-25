sub r0, r1, r2, lsr #9 
bfi r2, r0, #0, #3 
orr r2, r0, r2, lsr #6 
mvn r3, r1 
bic r1, r1, r2 
bic r2, r3, r1 
