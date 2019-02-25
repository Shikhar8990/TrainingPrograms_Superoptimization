rsb r0, r1, r2 
mvn r3, r0 
add r2, r3, r3 
orr r0, r0, r3 
and r2, r2, r0, asr #31 
