cmp r0, #2 
andcc r1, r0, #2 
add r1, r1, r2, asr #6 
mov r0, r1 
sub r0, r1, r0, lsl #3 
lsr r2, r0, r1 
bic r0, r2, #8 
