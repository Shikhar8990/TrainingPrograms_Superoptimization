mov r0, r1 
sub r1, r0, r2, asr #4 
bfi r3, r1, #2, #2 
bic r1, r3, r2 
bic r1, r2, r1 
