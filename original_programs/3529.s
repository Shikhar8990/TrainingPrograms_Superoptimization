bfi r0, r1, #1, #2 
orr r2, r2, r0 
rsb r3, r1, r2, ror #2 
sub r3, r3, #8 
mvn r1, r3 
