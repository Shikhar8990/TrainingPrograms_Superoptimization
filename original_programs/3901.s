mvn r0, r1 
tst r2, #8 
mvnne r3, r0 
mvneq r3, r1 
sub r2, r3, r1, lsl #8 
asr r0, r2, r1 
