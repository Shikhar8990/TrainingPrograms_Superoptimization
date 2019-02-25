bic r0, r1, r0 
eor r1, r0, r1 
bfi r0, r0, #1, #1 
add r2, r0, r1, asr #1 
sub r2, r2, r0 
mov r3, r2, lsr #9 
