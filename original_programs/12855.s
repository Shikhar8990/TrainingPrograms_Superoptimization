orr r0, r0, #15 
rsb r1, r0, #4 
tst r0, #1 
subne r2, r2, r1, lsr #12 
mvn r0, r2 
