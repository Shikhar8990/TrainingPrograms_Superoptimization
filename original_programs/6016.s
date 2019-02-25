bfi r0, r0, #1, #3 
eor r1, r2, r1 
eor r2, r0, #2 
add r3, r2, #4 
sub r3, r1, r3, asr #4 
bfi r0, r3, #0, #4 
