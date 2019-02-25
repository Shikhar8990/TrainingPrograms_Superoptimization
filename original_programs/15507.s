bic r0, r1, r2 
mov r3, r0 
bfi r1, r3, #1, #1 
mvn r2, r1 
and r2, r2, r1, asr #5 
