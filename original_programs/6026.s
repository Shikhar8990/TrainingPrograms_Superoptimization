cmp r0, r1 
rsblt r2, r0, r3, asr #7 
mov r0, r1 
lsl r2, r2, r2 
add r0, r0, #10 
sub r3, r2, r0 
lsr r2, r3, #12 
bfi r3, r2, #0, #3 
