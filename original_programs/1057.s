ror r0, r1, r0 
eor r1, r2, r0 
sub r3, r1, r0, lsr #9 
asr r2, r2, #11 
and r2, r1, r2, ror #15 
bic r3, r2, r3 
mvn r1, r3 
