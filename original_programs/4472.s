asr r0, r1, #4 
sub r2, r2, r0, ror #3 
lsr r1, r2, #7 
bfi r3, r1, #1, #3 
ror r0, r3, r3 
add r1, r0, r2, asr #9 
mov r3, r1 
