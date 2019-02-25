cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
rsb r1, r0, r3, lsr #10 
sub r3, r2, r1, ror #11 
