sub r0, r1, r2, asr #4 
mov r1, r0 
mvn r3, r1 
orr r3, r3, #5 
orr r2, r3, #3 
bfi r1, r2, #2, #2 
bfi r1, r1, #2, #1 
bic r2, r1, #10 
