eor r0, r1, r0, asr #4 
bfi r0, r0, #1, #2 
eor r1, r2, #3 
bic r3, r1, r0 
mvn r0, r3 
and r1, r1, r0 
