mov r0, r1 
eor r0, r1, r0, asr #11 
eor r0, r0, r1 
mov r1, r0 
mvn r2, r1 
rsb r1, r2, r0 
