tst r0, r1 
eorne r1, r1, #2 
eoreq r1, r1, #3 
mvn r2, r1 
orr r1, r0, #5 
rsb r3, r1, r2, asr #15 
