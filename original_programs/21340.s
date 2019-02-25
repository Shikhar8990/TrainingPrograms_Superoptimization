tst r0, r1 
mvneq r2, r3 
rsbne r2, r0, r1, asr #31 
mov r1, r0 
sub r0, r2, r1 
add r2, r3, r0 
