bic r0, r1, r0 
bfi r2, r1, #1, #1 
cmp r3, r0 
addne r3, r0, r2, asr #12 
orr r3, r3, r0 
orr r0, r1, r3, asr #2 
mvn r1, r0 
