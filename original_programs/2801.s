sub r0, r0, r1, asr #10 
lsl r0, r2, r0 
bic r1, r1, r0 
mvn r3, r1 
asr r2, r1, #8 
orr r2, r3, r2 
