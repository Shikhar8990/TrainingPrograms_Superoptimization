sub r0, r0, r1, asr #9 
bic r1, r2, r0 
eor r0, r1, #12 
mvn r3, r0 
lsl r0, r3, #2 
bfi r0, r0, #2, #2 
