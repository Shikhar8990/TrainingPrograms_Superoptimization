mvn r0, r1 
bic r2, r1, r2 
orr r2, r1, r2, asr #6 
eor r3, r0, #9 
bic r0, r3, r2 
eor r0, r2, r0 
