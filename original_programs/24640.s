rsb r0, r1, r0 
mvn r2, r0 
mvn r1, r2 
and r0, r1, #31 
add r1, r0, r2, asr #31 
