tst r0, r1 
mvnne r1, r2 
mvn r2, r1 
ror r3, r1, #2 
mov r0, r2 
asr r2, r3, #9 
eor r1, r0, r2, asr #8 
add r1, r1, r1, ror #10 
