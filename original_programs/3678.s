tst r0, r1 
mvnne r2, r3 
mvneq r2, r1 
orr r3, r2, r1, asr #8 
tst r1, r0 
movne r0, r3 
lsl r1, r0, #15 
