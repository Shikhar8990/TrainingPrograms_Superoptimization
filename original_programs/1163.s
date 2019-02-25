add r0, r1, #4 
bfi r0, r0, #14, #3 
add r2, r0, r2, lsr #8 
ror r1, r2, r3 
asr r3, r0, #8 
and r3, r3, r1, asr #5 
mov r1, r3 
