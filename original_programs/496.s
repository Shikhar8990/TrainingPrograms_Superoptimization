cmp r0, r1 
addlt r0, r1, r2, asr #9 
addge r0, r0, r1 
and r1, r2, #5 
add r0, r0, r1, ror #11 
mov r2, r1 
lsl r2, r0, r2 
sub r2, r0, r2 
