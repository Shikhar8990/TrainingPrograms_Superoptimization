bic r0, r1, #6 
add r2, r0, r2, lsr #12 
asr r1, r2, #4 
bfi r2, r1, #4, #5 
mov r0, r2 
mvn r1, r0 
bic r3, r0, r1 
and r0, r3, r0 
