eor r0, r1, r0 
sub r2, r0, r1, lsl #12 
eor r1, r2, r3, asr #8 
add r1, r1, r2 
mov r0, r1 
bfi r2, r0, #10, #11 
