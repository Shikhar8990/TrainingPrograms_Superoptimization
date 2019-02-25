cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r2 
mvn r3, r1 
asr r3, r3, r3 
ror r0, r3, #7 
add r0, r0, #12 
bic r3, r0, r3 
