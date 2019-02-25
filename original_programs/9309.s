eor r0, r1, r2 
cmp r0, r3 
mvncc r3, r2 
mvncs r3, r2 
bfi r1, r3, #1, #1 
