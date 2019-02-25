eor r0, r0, r1, asr #13 
mov r2, r3 
bic r1, r0, r3 
mov r0, r2 
add r1, r1, #1 
sub r2, r1, r0, lsr #10 
bic r1, r2, r1 
