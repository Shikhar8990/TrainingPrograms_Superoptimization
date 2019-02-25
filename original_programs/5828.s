cmp r0, #8 
mvnge r0, r1 
sub r2, r0, #8 
sub r3, r2, r0, asr #1 
bfi r0, r2, #0, #2 
rsb r1, r0, r3 
bic r3, r1, #2 
