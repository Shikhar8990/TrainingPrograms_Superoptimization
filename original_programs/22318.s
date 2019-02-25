rsb r0, r0, r1 
mvn r2, r0 
mov r3, r2 
rsb r2, r2, r3, asr #31 
add r0, r2, #1 
