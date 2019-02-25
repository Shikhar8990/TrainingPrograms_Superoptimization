mvn r0, r1 
orr r1, r2, r0, lsl #12 
eor r1, r2, r1 
orr r2, r1, r0 
mvn r1, r2 
asr r3, r1, #15 
