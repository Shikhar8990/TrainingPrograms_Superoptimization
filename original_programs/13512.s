bfi r0, r1, #2, #2 
bfi r2, r0, #2, #2 
mvn r1, r2 
bfi r3, r2, #1, #2 
orr r0, r1, r3, ror #6 
sub r0, r3, r0, ror #8 
