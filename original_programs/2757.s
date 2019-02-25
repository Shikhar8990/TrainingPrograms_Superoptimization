and r0, r1, r2, asr #3 
mov r3, r0 
mvn r0, r1 
mvn r1, r0 
and r0, r0, r1, asr #10 
rsb r0, r0, r3, ror #11 
