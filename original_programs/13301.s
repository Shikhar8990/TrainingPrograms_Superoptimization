rsb r0, r1, r0, lsr #9 
orr r2, r2, #7 
orr r2, r0, r2, lsr #6 
mvn r0, r2 
bic r2, r2, r0 
bfi r2, r2, #2, #1 
