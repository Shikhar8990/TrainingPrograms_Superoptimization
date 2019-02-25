cmp r0, #4 
mvnlt r1, r2 
eor r3, r0, r1, ror #9 
mvn r1, r3 
rsb r3, r3, r1 
asr r1, r3, #8 
