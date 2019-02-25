tst r0, #1 
mvnne r1, r2 
mvneq r1, r3 
add r3, r0, r1 
sub r0, r3, r0 
rsb r1, r0, r1 
add r0, r3, r1, asr #31 
