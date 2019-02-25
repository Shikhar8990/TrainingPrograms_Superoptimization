mov r0, r1 
asr r2, r0, r0 
mvn r0, r2 
add r0, r0, r0 
bfi r2, r2, #12, #4 
bic r3, r2, r0 
