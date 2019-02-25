orr r0, r1, r2, ror #4 
orr r2, r1, r0 
cmp r2, r0 
mvncc r1, r3 
bfi r0, r1, #1, #1 
