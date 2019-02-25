tst r0, r1 
subhi r0, r2, r1, asr #4 
mvnge r0, r2 
mov r1, r2 
add r1, r1, r0, ror #6 
add r0, r1, r2, ror #6 
