bfi r0, r1, #1, #1 
sub r2, r3, #13 
add r3, r0, r0 
bfi r1, r2, #0, #3 
bfi r2, r3, #1, #1 
eor r1, r1, r2, asr #7 
bfi r2, r1, #1, #3 
