bic r0, r1, r0 
bic r2, r1, r2 
and r1, r2, r0, asr #10 
mvn r2, r1 
rsb r1, r1, r2 
