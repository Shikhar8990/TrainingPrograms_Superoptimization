tst r0, r1 
mvnne r0, r1 
bfi r1, r2, #0, #4 
orr r0, r0, r1, lsl #13 
asr r0, r0, #6 
mvn r1, r0 
