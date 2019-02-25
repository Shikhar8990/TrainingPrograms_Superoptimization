rsb r0, r0, r1 
mvn r2, r3 
bfi r2, r2, #2, #1 
bic r1, r0, r2 
eor r0, r0, r1, asr #10 
