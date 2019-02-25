bfi r0, r1, #1, #4 
bfi r2, r0, #8, #11 
mvn r1, r2 
rsb r3, r0, r2 
mov r0, r1 
asr r1, r0, r3 
