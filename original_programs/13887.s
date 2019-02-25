bfi r0, r1, #2, #2 
and r2, r1, #13 
bic r3, r2, r0 
orr r3, r3, #6 
mvn r2, r3 
mov r0, r2, asr #15 
