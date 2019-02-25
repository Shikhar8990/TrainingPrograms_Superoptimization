cmp r0, r1 
mvncc r2, r1 
bfi r0, r2, #0, #4 
and r2, r0, #11 
