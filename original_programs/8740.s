mov r0, r1, ror #3 
mvn r1, r0 
orr r2, r0, r1 
bfi r2, r2, #2, #1 
