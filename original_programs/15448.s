cmp r0, r1 
mvncc r2, r3 
mvncs r2, r3 
sub r3, r2, r3 
orr r1, r1, r3, lsr #13 
and r0, r1, #10 
