rsb r0, r1, #9 
mvn r1, r0 
asr r0, r1, #14 
bic r2, r1, r0 
bic r0, r2, #14 
bfi r1, r0, #1, #2 
