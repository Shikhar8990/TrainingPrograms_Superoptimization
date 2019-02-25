mov r0, r1 
add r2, r3, r0, lsl #31 
and r0, r1, r0, asr #1 
mvn r3, r0 
rsb r3, r2, r3, ror #31 
