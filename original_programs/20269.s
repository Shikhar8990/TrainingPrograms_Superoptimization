mov r0, r1 
bic r1, r0, r1 
sub r1, r2, r1, asr #31 
and r2, r2, r1 
bfi r3, r2, #1, #1 
