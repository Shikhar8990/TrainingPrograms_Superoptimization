bic r0, r1, r2 
mvn r1, r0 
bfi r2, r1, #2, #2 
rsb r2, r3, r2, asr #31 
bfi r1, r2, #2, #2 
