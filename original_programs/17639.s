asr r0, r0, r1 
mvn r1, r0 
bfi r1, r1, #2, #2 
mov r0, r1, lsr #12 
