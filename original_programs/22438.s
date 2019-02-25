sub r0, r0, r1 
mvn r2, r3 
orr r1, r2, r1 
rsb r2, r0, r1, asr #31 
add r1, r2, r0, ror #1 
