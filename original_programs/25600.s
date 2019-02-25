orr r0, r1, r2, lsr #31 
and r1, r1, r0 
rsb r1, r0, r1, asr #1 
mvn r2, r1 
rsb r1, r2, r1 
