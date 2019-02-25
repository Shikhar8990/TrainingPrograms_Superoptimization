mov r0, r1 
bfi r2, r2, #1, #1 
bic r0, r2, r0 
and r0, r2, r0, asr #13 
mvn r3, r0 
