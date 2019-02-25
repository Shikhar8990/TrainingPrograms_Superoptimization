lsr r0, r1, r2 
mvn r2, r0 
bfi r3, r2, #0, #1 
mvn r0, r3 
mov r3, r0, asr #1 
