cmp r0, #15 
mvnne r1, r2 
and r0, r3, #7 
rsb r0, r1, r0, lsr #5 
orr r3, r0, r2, lsr #12 
