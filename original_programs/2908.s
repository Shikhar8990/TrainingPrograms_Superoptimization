add r0, r1, #5 
mvn r2, r3 
eor r0, r0, r2 
bfi r3, r2, #2, #1 
bic r3, r3, #6 
rsb r3, r0, r3, asr #12 
