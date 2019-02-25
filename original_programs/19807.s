mov r0, r1, asr #31 
bfi r0, r0, #2, #2 
mvn r1, r0 
bfi r2, r1, #0, #2 
