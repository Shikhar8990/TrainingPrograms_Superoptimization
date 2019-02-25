tst r0, #6 
mvnne r0, r1 
rsb r2, r2, #14 
add r3, r3, #6 
bic r1, r1, r2 
orr r3, r3, r0, asr #6 
and r2, r1, r3 
sub r0, r3, r2 
