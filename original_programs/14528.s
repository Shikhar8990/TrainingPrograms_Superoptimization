tst r0, r1 
mvneq r0, r1 
sub r2, r1, r3 
tst r1, r0 
mvnne r3, r1 
rsb r0, r3, r2, asr #1 
