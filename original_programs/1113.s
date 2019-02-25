orr r0, r1, r0, asr #4 
mov r1, r0 
lsr r0, r1, r1 
rsb r1, r0, r1 
bic r2, r1, #11 
mvn r1, r2 
bic r1, r0, r1 
bfi r2, r1, #3, #7 
