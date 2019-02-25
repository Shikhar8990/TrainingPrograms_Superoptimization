cmp r0, #12 
subcs r1, r1, r2 
eor r2, r1, r3 
bfi r1, r0, #0, #1 
sub r3, r2, r1, asr #10 
eor r3, r3, #11 
add r2, r2, r3, lsr #2 
