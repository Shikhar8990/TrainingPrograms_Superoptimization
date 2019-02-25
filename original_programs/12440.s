rsb r0, r1, r2 
bfi r1, r0, #2, #1 
mvn r0, r2 
bfi r0, r0, #0, #1 
orr r1, r1, r0, asr #15 
