rsb r0, r1, r0, asr #3 
mov r2, r0 
mvn r3, r2 
rsb r1, r3, #13 
bic r1, r1, r1 
mvn r3, r1 
mov r1, r3 
rsb r1, r1, #8 
