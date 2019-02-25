eor r0, r0, r1, asr #12 
mov r2, r3 
add r2, r0, r2 
sub r3, r0, r2 
eor r1, r0, r1 
add r2, r0, #13 
eor r2, r2, r1, lsl #9 
bic r0, r3, r2 
