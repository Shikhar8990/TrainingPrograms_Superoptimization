cmp r0, #31 
mvneq r1, r2 
mvncs r1, r0 
sub r3, r3, r0 
rsb r2, r0, r3, lsr #31 
and r1, r1, r2 
