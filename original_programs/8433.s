bfi r0, r1, #0, #4 
cmp r2, #5 
eorne r3, r1, r0, lsr #9 
mvn r1, r3 
orr r2, r1, r3, ror #4 
