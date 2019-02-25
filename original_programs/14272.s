eor r0, r0, #3 
bic r1, r0, r2 
bfi r2, r1, #2, #1 
mvn r0, r2 
eor r1, r1, r0, asr #3 
