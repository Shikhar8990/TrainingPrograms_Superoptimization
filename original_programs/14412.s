cmp r0, #8 
mvncc r1, r2 
mvncs r1, r2 
orr r0, r2, r0, asr #10 
sub r1, r1, r0 
