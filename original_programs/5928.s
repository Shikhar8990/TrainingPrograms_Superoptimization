mvn r0, r1 
rsb r1, r2, r0 
bic r3, r1, r2 
bfi r3, r3, #0, #3 
mvn r1, r2 
rsb r2, r3, r1, asr #9 
