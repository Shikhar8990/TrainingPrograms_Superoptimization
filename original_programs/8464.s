eor r0, r1, r2 
orr r0, r0, r3 
bic r1, r2, #13 
sub r0, r0, r1, asr #11 
mvn r2, r0 
