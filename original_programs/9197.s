bic r0, r1, r2 
bic r2, r0, r2 
and r3, r2, r1, ror #2 
rsb r1, r3, r1, asr #2 
and r1, r0, r1, ror #9 
mvn r3, r1 
