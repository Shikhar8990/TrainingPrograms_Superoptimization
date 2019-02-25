cmp r0, r1 
mvncc r1, r2 
mvncs r1, r2 
bic r1, r1, r2 
and r0, r0, r2, lsr #13 
sub r1, r0, r1 
bfi r2, r1, #0, #3 
