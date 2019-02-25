tst r0, #11 
mvnne r1, r2 
orr r1, r3, r1 
and r1, r1, #4 
rsb r2, r0, r3, lsl #7 
eor r3, r2, r1, lsr #11 
