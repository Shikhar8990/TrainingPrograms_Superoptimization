mvn r0, r1 
bic r2, r0, r2 
eor r0, r2, #12 
eor r3, r2, r0, asr #3 
orr r3, r3, #15 
