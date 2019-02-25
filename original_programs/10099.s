mvn r0, r1 
orr r1, r1, r0, asr #3 
bic r0, r1, #2 
mvn r2, r1 
rsb r1, r2, r0 
