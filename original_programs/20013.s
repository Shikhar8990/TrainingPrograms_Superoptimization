bfi r0, r1, #2, #1 
mvn r2, r0 
bfi r3, r2, #0, #3 
orr r0, r2, r3, asr #31 
