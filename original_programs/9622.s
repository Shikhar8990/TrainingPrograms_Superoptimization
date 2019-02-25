cmp r0, r1 
subne r2, r0, #8 
subeq r2, r2, r3 
bic r1, r2, #2 
mvn r2, r1 
mvn r3, r1 
sub r2, r3, r2, asr #15 
and r3, r2, #1 
