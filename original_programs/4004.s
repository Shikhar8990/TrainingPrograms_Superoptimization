cmp r0, r1 
eorne r0, r2, #4 
add r3, r0, r3, asr #8 
bfi r2, r3, #2, #2 
sub r3, r1, r2, lsr #12 
and r2, r1, r3, lsr #3 
sub r0, r2, #3 
