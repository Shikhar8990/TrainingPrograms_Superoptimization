bfi r0, r1, #0, #3 
mvn r2, r3 
orr r2, r2, r3 
eor r1, r0, r2 
orr r2, r0, r1, asr #10 
bic r3, r1, r2 
