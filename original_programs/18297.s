tst r0, r1 
mvnne r2, r0 
mvneq r2, r0 
and r1, r0, r2 
sub r3, r1, #1 
and r3, r3, r0 
sub r3, r3, r0, asr #31 
