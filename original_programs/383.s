add r0, r1, #3 
bic r2, r3, r0 
tst r2, #2 
mvnne r3, r2 
mov r2, r3 
sub r1, r2, r3, asr #11 
