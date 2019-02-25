rsb r0, r0, r1 
mvn r1, r2 
and r1, r0, r1, asr #9 
tst r1, r2 
addne r3, r2, r3 
orr r2, r3, r2 
