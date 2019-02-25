eor r0, r1, r2 
sub r1, r1, r0, asr #11 
mov r2, r1 
sub r0, r1, r2 
bic r0, r1, r0 
bfi r1, r0, #0, #3 
