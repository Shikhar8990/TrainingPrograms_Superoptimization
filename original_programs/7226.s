cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
bfi r2, r2, #1, #3 
and r0, r2, #7 
sub r2, r0, r2 
rsb r2, r3, r2, lsr #1 
