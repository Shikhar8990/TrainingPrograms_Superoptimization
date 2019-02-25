mov r0, r1 
add r1, r2, r0, asr #12 
sub r1, r1, r0, lsl #1 
mov r2, r1 
add r3, r1, r2, lsl #11 
sub r0, r1, r3 
sub r3, r0, r1 
bfi r2, r3, #2, #2 
