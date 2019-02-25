cmp r0, r1 
mvnne r2, r3 
orr r2, r2, #2 
sub r1, r2, r0, asr #8 
and r2, r1, #12 
and r1, r2, #12 
