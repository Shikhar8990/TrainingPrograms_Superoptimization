sub r0, r0, r1, lsr #1 
mvn r1, r2 
add r3, r0, r0 
rsb r0, r1, r3, asr #1 
and r3, r0, #31 
