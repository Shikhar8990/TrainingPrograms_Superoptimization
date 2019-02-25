cmp r0, r1 
mvnge r0, r2 
eor r3, r1, r2 
bic r0, r3, r0 
eor r3, r0, r1, asr #1 
orr r0, r0, r1 
bic r1, r3, r0 
