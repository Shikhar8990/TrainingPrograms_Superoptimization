orr r0, r1, r2, lsl #31 
mvn r2, r1 
asr r0, r0, #1 
orr r1, r2, r0 
bic r1, r2, r1 
