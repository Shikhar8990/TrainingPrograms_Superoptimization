mov r0, r1 
sub r0, r0, r1 
rsb r1, r1, r0, asr #31 
bic r2, r0, r1 
add r1, r2, #31 
