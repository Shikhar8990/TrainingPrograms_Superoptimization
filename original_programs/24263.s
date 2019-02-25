tst r0, r1 
subne r2, r1, r3, asr #31 
subeq r2, r2, r3, ror #1 
mvn r0, r2 
orr r0, r0, r2 
