cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
cmp r3, r2 
movne r1, r0 
eor r2, r3, r1 
bfi r3, r2, #3, #6 
