sub r0, r1, #1 
and r2, r0, r1 
bfi r1, r1, #0, #3 
mvn r3, r2 
bic r0, r1, r3 
eor r2, r0, r1, asr #12 
