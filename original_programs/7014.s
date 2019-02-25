bfi r0, r1, #2, #2 
mvn r1, r0 
bfi r0, r1, #0, #2 
asr r2, r0, r0 
rsb r3, r2, r0, asr #11 
and r2, r3, #2 
bfi r3, r2, #2, #1 
bic r1, r3, #8 
