eor r0, r1, r2 
mov r2, r0 
sub r0, r0, r2, asr #8 
rsb r0, r1, r0, asr #9 
bic r2, r0, #13 
