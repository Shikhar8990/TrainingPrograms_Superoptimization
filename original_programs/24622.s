tst r0, r1 
mvneq r2, r1 
sub r2, r2, r1, ror #31 
mov r0, r2 
sub r1, r1, r0, asr #1 
