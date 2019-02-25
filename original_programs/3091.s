eor r0, r1, r0 
mvn r1, r0 
bfi r2, r1, #2, #1 
rsb r0, r1, r2, asr #7 
