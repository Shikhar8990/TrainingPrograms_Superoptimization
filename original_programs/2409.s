rsb r0, r0, r1 
and r2, r2, r0 
bic r2, r2, r3 
orr r3, r2, #15 
mvn r0, r3 
bfi r3, r0, #1, #2 
