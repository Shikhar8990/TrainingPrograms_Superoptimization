tst r0, r1 
mvnne r2, r1 
rsb r1, r3, r2, asr #15 
rsb r2, r2, r1, lsr #12 
mov r3, r2 
mvn r1, r3 
