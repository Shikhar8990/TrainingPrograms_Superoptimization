bic r0, r1, #1 
mvn r2, r0 
bic r1, r0, r2 
bfi r0, r1, #2, #2 
bic r2, r0, r1 
bfi r1, r1, #2, #1 
rsb r1, r1, r2, asr #5 
mov r2, r1 
