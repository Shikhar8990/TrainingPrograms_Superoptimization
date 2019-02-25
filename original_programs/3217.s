cmp r0, r1 
mvncc r0, r1 
mvncs r0, r1 
bfi r1, r0, #0, #4 
sub r2, r1, #9 
and r2, r2, #14 
