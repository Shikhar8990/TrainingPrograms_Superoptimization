mov r0, r1 
mvn r2, r0 
add r2, r1, r2 
rsb r2, r2, r1, asr #31 
mvn r1, r2 
