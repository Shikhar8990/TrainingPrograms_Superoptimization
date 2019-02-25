rsb r0, r1, #15 
mvn r2, r0 
mvn r1, r0 
bic r0, r2, #4 
asr r2, r1, r1 
orr r2, r0, r2 
