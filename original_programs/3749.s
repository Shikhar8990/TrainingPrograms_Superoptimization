bic r0, r1, r2 
bic r1, r0, #9 
mvn r0, r1 
mov r2, r0 
bfi r3, r2, #2, #1 
asr r2, r3, #3 
