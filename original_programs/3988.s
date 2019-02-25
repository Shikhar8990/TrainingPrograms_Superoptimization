bfi r0, r1, #0, #1 
rsb r1, r0, r1, asr #5 
bfi r2, r1, #2, #1 
mvn r3, r1 
bic r2, r2, r3 
add r1, r2, r1 
