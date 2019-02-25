mov r0, r1, asr #13 
mvn r2, r0 
rsb r3, r2, #15 
mov r2, r3 
bfi r1, r2, #2, #2 
