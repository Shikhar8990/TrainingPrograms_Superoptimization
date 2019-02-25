rsb r0, r1, #8 
bfi r1, r0, #0, #3 
mvn r0, r2 
add r3, r1, r1, asr #11 
rsb r2, r0, r3 
bic r0, r2, #8 
asr r3, r0, r2 
