cmp r0, #12 
addne r1, r1, r2, asr #1 
mvn r0, r1 
orr r2, r0, #11 
sub r2, r2, #15 
bic r1, r0, r2 
mvn r0, r1 
