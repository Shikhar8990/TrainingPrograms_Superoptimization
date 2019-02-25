mvn r0, r1 
asr r2, r3, r2 
bfi r3, r0, #1, #3 
eor r2, r2, r3 
mov r0, r2 
rsb r2, r2, r0, asr #3 
