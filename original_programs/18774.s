lsr r0, r1, #1 
mov r2, r0, asr #1 
mvn r3, r2 
bfi r3, r3, #1, #3 
mvn r2, r3 
