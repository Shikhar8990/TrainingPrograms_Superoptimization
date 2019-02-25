cmp r0, r1 
mvnne r2, r0 
mvneq r2, r1 
eor r0, r0, r2 
bfi r2, r0, #1, #3 
eor r2, r2, #1 
orr r3, r2, r0 
