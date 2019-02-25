asr r0, r0, r0 
mvn r1, r0 
orr r2, r0, #11 
and r0, r2, #11 
rsb r2, r1, r0 
orr r0, r0, r2, ror #3 
