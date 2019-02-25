rsb r0, r1, #2 
mvn r1, r0 
lsl r0, r1, #8 
tst r0, r1 
mvnne r0, r2 
orr r3, r1, r0, lsl #13 
