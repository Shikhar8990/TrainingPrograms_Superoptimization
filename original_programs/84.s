rsb r0, r0, r1 
bfi r2, r0, #15, #14 
mvn r0, r2 
rsb r0, r0, #13 
orr r2, r0, r2 
rsb r3, r2, #3 
orr r0, r3, r2, ror #6 
