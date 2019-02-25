mov r0, r1 
sub r2, r1, r0 
rsb r1, r1, r2, lsr #1 
and r3, r1, #31 
add r0, r1, r3, asr #1 
