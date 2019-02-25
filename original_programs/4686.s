asr r0, r1, r2 
lsr r2, r0, r1 
tst r1, r2 
andne r2, r1, r0, lsl #3 
mvn r3, r0 
orr r3, r2, r3 
bic r1, r2, r3 
