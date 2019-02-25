sub r0, r1, #15 
orr r1, r2, r0 
bic r3, r1, r2 
bfi r0, r0, #13, #1 
bfi r2, r0, #5, #3 
asr r0, r1, r3 
asr r1, r0, r2 
mvn r3, r1 
