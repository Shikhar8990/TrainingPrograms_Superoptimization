eor r0, r1, r2 
sub r0, r0, r2, asr #31 
bic r2, r0, r1 
bic r2, r2, r1 
mov r1, r2 
