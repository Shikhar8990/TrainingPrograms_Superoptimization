eor r0, r1, #31 
mvn r2, r1 
add r3, r0, #1 
orr r2, r0, r2 
orr r2, r3, r2, asr #31 
