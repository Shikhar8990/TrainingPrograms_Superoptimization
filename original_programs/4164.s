orr r0, r0, r1 
sub r2, r0, r1 
add r0, r1, r2, asr #2 
add r1, r0, #9 
bfi r1, r1, #2, #1 
bfi r1, r1, #2, #1 
mov r3, r1 
ror r3, r3, #7 
