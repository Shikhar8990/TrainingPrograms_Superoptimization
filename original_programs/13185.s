eor r0, r1, r2, asr #3 
mvn r3, r0 
and r3, r3, #12 
bfi r1, r3, #1, #2 
