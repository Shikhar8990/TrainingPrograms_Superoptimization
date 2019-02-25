tst r0, r1 
eorne r2, r3, r2, lsr #1 
eoreq r2, r3, r0 
mvn r3, r2 
bfi r0, r3, #2, #2 
mov r3, r0, asr #31 
