mvn r0, r1 
orr r2, r0, r3 
orr r0, r0, r2 
orr r3, r0, r3, asr #1 
bic r3, r2, r3 
lsr r0, r3, #7 
