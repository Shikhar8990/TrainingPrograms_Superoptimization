cmp r0, r1 
eorge r2, r2, #5 
sub r3, r0, r2, asr #11 
lsl r2, r0, r0 
and r0, r2, r0, asr #9 
sub r2, r0, r3, asr #10 
bfi r0, r3, #1, #2 
add r1, r0, r2 
