tst r0, #8 
mvnne r1, r2 
mvneq r1, r2 
asr r0, r1, #2 
mvn r2, r0 
bfi r0, r3, #0, #2 
bic r0, r3, r0 
sub r0, r0, r2 
