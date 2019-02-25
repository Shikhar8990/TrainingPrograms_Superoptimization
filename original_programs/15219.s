sub r0, r1, r2, ror #4 
mov r3, r1 
sub r2, r2, r3 
sub r2, r2, r0, asr #13 
bic r3, r3, r2 
