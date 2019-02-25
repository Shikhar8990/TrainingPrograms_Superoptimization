and r0, r0, r1, ror #9 
sub r1, r1, r0 
bfi r2, r3, #12, #9 
mov r0, r2 
bic r1, r1, #6 
rsb r3, r1, r0, asr #6 
add r1, r3, r3, asr #4 
lsr r3, r1, r3 
