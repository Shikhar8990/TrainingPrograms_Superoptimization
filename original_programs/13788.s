bic r0, r1, r2 
bfi r2, r0, #2, #1 
orr r2, r0, r2, lsr #6 
rsb r3, r3, r2, lsr #1 
mvn r2, r3 
rsb r1, r2, r0, lsr #2 
