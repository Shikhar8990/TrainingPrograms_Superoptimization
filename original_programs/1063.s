asr r0, r1, #3 
rsb r2, r3, r0 
orr r1, r3, #2 
mvn r3, r1 
bic r0, r3, r1 
bic r1, r0, r2 
