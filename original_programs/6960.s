bic r0, r1, #5 
sub r1, r2, r0 
rsb r2, r2, r1, asr #10 
cmp r2, #2 
mvnne r2, r0 
bfi r0, r2, #2, #1 
