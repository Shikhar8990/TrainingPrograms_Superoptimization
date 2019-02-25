bic r0, r1, r0 
mvn r2, r0 
and r2, r3, r2, asr #15 
rsb r2, r2, #11 
orr r3, r0, r2, asr #9 
