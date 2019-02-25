eor r0, r0, r1 
mov r2, r0, asr #11 
mvn r1, r2 
and r2, r1, #15 
bfi r1, r2, #1, #3 
