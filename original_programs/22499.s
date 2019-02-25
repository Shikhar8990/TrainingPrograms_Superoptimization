orr r0, r1, r2 
mvn r2, r0 
orr r3, r1, r2 
rsb r0, r0, r3, asr #31 
add r0, r0, #0 
