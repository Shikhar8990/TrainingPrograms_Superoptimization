orr r0, r1, r2, asr #1 
mvn r1, r0 
lsl r3, r1, r0 
asr r1, r3, #4 
bic r2, r1, #1 
lsl r3, r2, r2 
bic r2, r3, #12 
lsr r3, r2, #3 
