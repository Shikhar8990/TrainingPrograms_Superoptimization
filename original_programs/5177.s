tst r0, #12 
mvnne r1, r0 
tst r0, #8 
andne r0, r1, r0, lsl #10 
asr r2, r0, r3 
orr r3, r2, r3, ror #9 
rsb r0, r3, #9 
