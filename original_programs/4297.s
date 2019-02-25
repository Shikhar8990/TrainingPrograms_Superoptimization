add r0, r1, r0, asr #7 
lsr r0, r0, #8 
lsr r2, r2, r0 
mov r0, r2 
bfi r3, r0, #0, #1 
mvn r2, r0 
bic r0, r0, r2 
add r2, r0, r3 
