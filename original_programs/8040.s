mov r0, r1 
bfi r2, r0, #0, #3 
mvn r3, r2 
bic r1, r3, r1 
add r0, r1, r0, asr #3 
