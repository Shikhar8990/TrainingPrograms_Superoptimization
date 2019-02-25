bic r0, r1, #15 
mov r2, r1 
eor r1, r0, #4 
sub r3, r1, r2, lsr #4 
sub r0, r1, r3, asr #12 
add r1, r0, r1 
