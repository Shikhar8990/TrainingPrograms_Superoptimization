bic r0, r1, r2 
bfi r1, r0, #2, #4 
mov r0, r1 
mvn r3, r0 
orr r2, r0, r3, asr #3 
rsb r3, r2, #12 
