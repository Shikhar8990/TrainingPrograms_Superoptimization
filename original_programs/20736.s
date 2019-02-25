mov r0, r1 
mvn r2, r0 
bfi r3, r2, #0, #1 
mov r2, r3 
rsb r1, r2, r3, asr #31 
