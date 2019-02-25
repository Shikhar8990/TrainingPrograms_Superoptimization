add r0, r1, r2 
mvn r3, r0 
mov r2, r3 
bfi r1, r2, #1, #3 
bic r1, r1, #12 
bfi r1, r1, #1, #1 
asr r1, r1, #7 
