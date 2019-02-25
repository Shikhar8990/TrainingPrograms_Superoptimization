eor r0, r0, r1, ror #10 
rsb r2, r1, r2 
bic r2, r2, #1 
and r0, r0, r2, asr #6 
mvn r2, r0 
asr r2, r2, r2 
