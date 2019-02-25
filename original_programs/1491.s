rsb r0, r1, r2 
add r3, r0, #15 
mvn r0, r2 
rsb r1, r3, #8 
rsb r3, r2, r1, asr #1 
add r1, r0, r3, ror #9 
