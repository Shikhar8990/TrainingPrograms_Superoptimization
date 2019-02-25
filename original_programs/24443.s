cmp r0, r1 
mvnhi r2, r1 
eorcc r2, r3, r2 
mvn r1, r3 
add r3, r2, r1, asr #31 
rsb r1, r3, r2 
