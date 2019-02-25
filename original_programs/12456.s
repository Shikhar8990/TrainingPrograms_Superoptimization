orr r0, r0, #3 
rsb r1, r0, #9 
rsb r1, r2, r1, ror #6 
bfi r0, r1, #2, #2 
bic r1, r1, r0 
mvn r0, r1 
