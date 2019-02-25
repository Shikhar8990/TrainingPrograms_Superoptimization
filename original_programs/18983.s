eor r0, r0, r1 
rsb r2, r0, r3 
mvn r1, r2 
mov r3, r1, asr #31 
mvn r1, r3 
