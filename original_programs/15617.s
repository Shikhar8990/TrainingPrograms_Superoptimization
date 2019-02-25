cmp r0, r1 
mvnne r0, r2 
mvneq r0, r3 
bfi r3, r3, #0, #4 
orr r0, r0, r3 
