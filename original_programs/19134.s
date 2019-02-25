cmp r0, #1 
mvnne r0, r1 
mvneq r0, r1 
bfi r2, r0, #1, #3 
sub r0, r0, r2, asr #1 
