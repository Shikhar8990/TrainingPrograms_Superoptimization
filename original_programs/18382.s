bic r0, r1, r0 
sub r2, r0, r2, lsl #31 
bic r1, r1, r2 
rsb r1, r1, r0, asr #1 
mov r0, r1 
