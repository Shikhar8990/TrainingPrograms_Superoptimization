tst r0, #12 
mvnne r1, r2 
mov r0, r3 
add r1, r2, r1, asr #10 
sub r1, r0, r1 
ror r2, r1, r1 
mvn r0, r2 
add r3, r0, r1 
bic r3, r3, r2 
