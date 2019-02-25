cmp r0, r1 
mvncc r1, r0 
mvncs r1, r0 
bfi r1, r1, #0, #4 
eor r2, r1, #14 
