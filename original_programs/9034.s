cmp r0, r1 
mvncc r2, r3 
mvncs r2, r1 
cmp r3, r2 
orrge r3, r0, r2 
bfi r0, r3, #1, #1 
bfi r3, r0, #0, #1 
