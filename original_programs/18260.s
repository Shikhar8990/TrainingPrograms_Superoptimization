tst r0, #1 
mvneq r1, r2 
and r0, r1, #1 
rsb r1, r0, #1 
orr r3, r1, #31 
mvn r0, r3 
