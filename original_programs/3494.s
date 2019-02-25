sub r0, r1, r2 
sub r2, r0, r2, lsl #9 
bfi r2, r2, #2, #2 
bic r3, r2, #12 
add r0, r2, r3, asr #8 
