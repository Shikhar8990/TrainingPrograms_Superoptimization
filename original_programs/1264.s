tst r0, #6 
mvncc r0, r1 
mvncs r0, r1 
sub r1, r2, r0 
orr r3, r1, r0, lsr #2 
