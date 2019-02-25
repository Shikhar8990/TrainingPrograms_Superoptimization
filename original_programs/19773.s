asr r0, r1, #1 
rsb r2, r1, r0, ror #1 
mvn r0, r2 
mvn r1, r0 
bfi r0, r1, #2, #2 
