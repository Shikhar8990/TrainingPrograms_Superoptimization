mov r0, r1 
bfi r0, r0, #0, #1 
sub r1, r0, r2 
rsb r2, r1, #12 
bic r2, r3, r2 
and r1, r1, r2, asr #2 
