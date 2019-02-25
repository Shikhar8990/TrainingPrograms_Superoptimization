tst r0, r1 
mvnne r2, r1 
mvneq r2, r3 
sub r2, r0, r2, asr #12 
bic r0, r3, r2 
bic r2, r0, r3 
