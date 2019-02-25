mvn r0, r1 
orr r2, r0, #31 
mvn r1, r0 
rsb r0, r2, r1, asr #31 
mov r3, r0 
