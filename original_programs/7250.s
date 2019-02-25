mov r0, r1 
mov r1, r0 
bfi r2, r1, #1, #2 
mvn r3, r2 
rsb r2, r3, r1, asr #4 
bfi r3, r2, #2, #1 
