rsb r0, r0, #12 
mov r1, r0 
sub r0, r2, r0, lsr #4 
rsb r3, r1, #15 
sub r3, r3, #6 
asr r1, r3, r0 
add r3, r1, r1 
bfi r3, r3, #2, #2 
