cmp r0, r1 
mvnge r2, r3 
mvnge r2, r3 
orr r1, r2, r3 
rsb r0, r1, r2, asr #31 
eor r0, r0, r3 
