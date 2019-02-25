bic r0, r0, r1 
add r0, r0, r1 
sub r2, r0, r2 
mov r0, r2 
eor r3, r2, r0 
rsb r1, r2, r3, lsl #9 
add r2, r3, r1, asr #14 
