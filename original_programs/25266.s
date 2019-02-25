cmp r0, #31 
mvncc r1, r0 
mvncs r1, r0 
sub r1, r2, r1, asr #31 
