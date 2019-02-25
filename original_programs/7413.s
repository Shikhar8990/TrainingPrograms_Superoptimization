eor r0, r1, r2, lsr #5 
cmp r2, r1 
sublt r2, r0, r2, lsr #14 
add r3, r2, r1, asr #6 
mov r1, r3 
sub r2, r1, r0, ror #6 
bfi r2, r2, #0, #2 
