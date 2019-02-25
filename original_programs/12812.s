orr r0, r0, r1 
bfi r1, r0, #2, #1 
bic r0, r0, r2 
orr r1, r2, r1 
mvn r3, r1 
rsb r1, r3, r0 
