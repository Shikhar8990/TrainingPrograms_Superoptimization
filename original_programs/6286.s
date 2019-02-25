sub r0, r1, #3 
mvn r2, r0 
bic r0, r1, #5 
and r1, r2, r0, asr #13 
sub r1, r1, r0 
rsb r0, r1, r0, ror #14 
