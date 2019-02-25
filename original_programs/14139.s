cmp r0, r1 
mvnne r1, r2 
eor r2, r2, r1 
orr r3, r2, #1 
bfi r0, r3, #0, #1 
