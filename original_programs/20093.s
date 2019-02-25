bfi r0, r1, #1, #3 
rsb r2, r0, r3 
mvn r0, r2 
eor r0, r0, r3, asr #31 
bfi r1, r0, #2, #1 
