orr r0, r0, r1, ror #12 
bfi r0, r0, #7, #6 
and r1, r0, r1, lsr #8 
add r1, r1, r0 
add r2, r1, r0, asr #12 
sub r2, r0, r2 
eor r1, r2, r3 
mov r0, r1 
