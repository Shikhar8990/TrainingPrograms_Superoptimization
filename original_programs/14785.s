cmp r0, r1 
mvnlt r2, r0 
and r1, r1, r0 
sub r1, r0, r1 
orr r2, r2, r1, asr #11 
