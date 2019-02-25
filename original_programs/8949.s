mov r0, r1 
sub r2, r2, r3, asr #7 
sub r1, r2, r0 
bic r0, r3, #3 
rsb r0, r1, r0, ror #7 
bfi r3, r0, #2, #2 
