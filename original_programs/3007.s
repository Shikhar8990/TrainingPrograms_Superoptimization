rsb r0, r0, r1, ror #2 
orr r2, r0, #15 
mvn r3, r2 
and r1, r3, #4 
bic r3, r1, r3 
bfi r3, r3, #1, #3 
