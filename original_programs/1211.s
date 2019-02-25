cmp r0, r1 
mvnne r2, r1 
mvneq r2, r0 
sub r1, r3, r2, asr #5 
bic r3, r1, r1 
add r0, r3, #1 
orr r3, r3, r0 
