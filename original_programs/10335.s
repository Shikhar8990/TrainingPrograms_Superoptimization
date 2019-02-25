add r0, r1, r2, asr #5 
bfi r3, r0, #1, #2 
mvn r0, r3 
and r2, r3, #3 
orr r2, r2, r0 
bic r3, r3, r2 
