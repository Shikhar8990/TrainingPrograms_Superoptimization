cmp r0, r1 
mvnne r2, r3 
and r3, r2, r0, asr #13 
bic r0, r3, r2 
mov r2, r0 
mvn r3, r2 
