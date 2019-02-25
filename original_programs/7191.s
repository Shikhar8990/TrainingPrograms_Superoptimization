rsb r0, r1, #13 
asr r1, r0, r2 
mvn r0, r1 
rsb r1, r0, #3 
bic r0, r1, r2 
bfi r1, r0, #2, #1 
