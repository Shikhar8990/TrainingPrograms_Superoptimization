cmp r0, #9 
mvncc r1, r0 
mvncs r1, r0 
bfi r2, r1, #2, #2 
eor r0, r2, r1 
