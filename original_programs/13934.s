tst r0, r1 
moveq r0, r2, asr #3 
mov r1, r0 
bfi r0, r1, #2, #2 
mvn r2, r0 
add r2, r2, r2 
rsb r1, r2, r0 
