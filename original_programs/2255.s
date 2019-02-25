rsb r0, r0, r1, ror #11 
rsb r2, r3, r0 
eor r3, r3, #3 
mvn r0, r3 
bic r1, r2, r0 
orr r3, r1, #9 
bfi r1, r3, #3, #8 
