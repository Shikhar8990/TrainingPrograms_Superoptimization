add r0, r0, r1, lsr #7 
add r0, r0, r2, ror #5 
sub r3, r0, #12 
bfi r2, r0, #2, #2 
eor r2, r2, #2 
mov r0, r2 
and r2, r0, r3, asr #1 
