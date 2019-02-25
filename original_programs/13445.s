cmp r0, r1 
mvnlt r1, r0 
mvnge r1, r0 
orr r2, r1, r0, asr #11 
rsb r0, r1, r2, ror #10 
and r3, r0, #7 
